-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Окт 02 2022 г., 20:02
-- Версия сервера: 10.4.18-MariaDB
-- Версия PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `kursach`
--

-- --------------------------------------------------------

--
-- Структура таблицы `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `Resource` text NOT NULL,
  `Login` text NOT NULL,
  `Password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

-- --------------------------------------------------------

--
-- Структура таблицы `basetable`
--

CREATE TABLE `basetable` (
  `id` int(11) NOT NULL,
  `login` text NOT NULL,
  `pass` text NOT NULL,
  `xmlkey` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `basetable`
--

INSERT INTO `basetable` (`id`, `login`, `pass`, `xmlkey`) VALUES
(1, 'admin', 'uGMfv1Qs8j181ukxTiZb6bn2ozlpOLetDZwJUZHSIVoljd3F+BjDAktUoHh+Lma84CbeMUbnoiOT4AzYUmyNbv3kN06LoAv5WhR4yco6j9cSaf2Hz1mnMYQAcMQqmogdP1V5qj6GuvKD3vGbCtg/CiDAkDEfpLRFL+3oqIeTaQE=', '<RSAKeyValue><Modulus>wYkSuxmfPm+kNz86sz+hBml7WHHjRVogLxagDOWM6NMtPtywI/Xz2iiYfLhAjoAbIaN7zLGNI9nq/Wks7NVIkGnWvGQvs+cSpUtYsjP0ABqoJgcuQDlnDil4iwAslWkFeHBqXXPLvpxZCj7lt0kgqp7wSVL7gq0QP8A4pVCg67U=</Modulus><Exponent>AQAB</Exponent><P>ziq3vyC4HT4Agv+ozazUeAmiWv9KXtf0nL8joQqumZeXR0YHd211cPz4E4f74Y7YlW8IY59SEkalS6d/l5OqBw==</P><Q>8FC+IUS3L3VnfpRxHrv63Vhn+SqdY9ktvbWKC196nJXwXIRtFgFyb6DVBzH3A/HocO4BBgcEPdSmDp7fvkm9Yw==</Q><DP>Z6a4bMIRbro+XZ4VixpKU/NcCe3xwQ9H7wp16kBJmfTJ3M6LcHK6qcy1GHS0oSlFIJQLHrL5+zBDaG7Uyis2Pw==</DP><DQ>oPFCVF+D23niZSifFblJSkIx5/J9U+iYNKxHFlTMdeAJCLz7nbg8Xrw0z0vMJc02IaOT9ehvE8W9rJ8EM5mJBw==</DQ><InverseQ>pDqGW4WVPReZ5OROqr2vFc2GeNb1f+AjX6kuX5qkFCPIAcEtuovmvMCDwz8ewv709Jh9cP0P38cKBuoplXHFng==</InverseQ><D>d1z3NHYlBPkOKxTQO2VvBulfrbjwFwHy/5fQtqONOLumGDM8X7F96HtJMQLirgDMuv59iE2pYwcwK4MGtjsFORjufpsh0RX0z3QD0HevnTDOgJ70eyscIIfZNlRGgT0KefV6WsZZVAcNADSi2ckoA4aaqrxaT7Y1Tdbiic6Tb7E=</D></RSAKeyValue>'),
(5, 'login', 'AKbKSWhBUXa2Ko2l3UYNGzM0ZMRbeeAE3va4KC/7Tpl1AR2nqdiQ/i3SDhhO57dxXgOfVhK76qZcxHQTDb3NFW1oH8mZG4dX4KpQTyQ4FyYxBUXhHBJeaeT7nQtjblyQQmD66zlgZGs6g0vd1wMZWdS04H98CDMB1Oc1kL4WIZw=', '<RSAKeyValue><Modulus>xfJO7bR+tDItVXTom5DPA/8qVB4ZYPo+xjwT8XGKio3Z2rRNvrzVl+iKx08Wg+G7+Toyy1dhCmk80HF4HE4nbHg/KezrR6o2vdEPzyawxDc6KMzlWQq69rMpg1NhcAL0etnRLRXDU/5ipZ6FzvW+Z/WHMLNIBVRU96C34Rjzefk=</Modulus><Exponent>AQAB</Exponent><P>9DxjoYme93xG7kvXfEZnNDCRgxXWtECmUFow6QQL7FvL4ssBLO9ukyQnCuKHqBgg08JGhoA0gjj+PM4N4OO56w==</P><Q>z3si9XowsjbTE5A/n7bC2EmzcSH87F1P1Yr7Eh9OZg9bV8HYP8XN541qkrMa4yWdLicI7+bZjd87eR9nYTZeqw==</Q><DP>V4GfjMwbKb7cRxrjTQKIjZltOVNExvZ24ElARuyNPRUyusJTXH841f1ZA7xgMGjcsiJkVGJw7ctvw+dr74yIGw==</DP><DQ>eh+BiTnd1dgdT6OVP34Em+htnYai58FYz1mZxKX2sG4Tlsj7bzYPp15+v1B63/5w0Qya3xJjNXWS/Q01/WtSNw==</DQ><InverseQ>XfjnMrCzbzorqUlBbepylzI2U9qB2JL4P1C85nzPAgjXaoto/EX2PJXgJ9NbkxrCjwuY/p3XR8piKWyK5CzzHA==</InverseQ><D>Fg4HaUjBDUbB8lGSUTLzPdjCWJj57uoy8FdlSXODIijn6wxH1Uao7cIFJGvVcGBIV156pllYAJb1Jaxe25iBn8v5iONbZO15vViqxIi8tiKpOrO7sa+/B3617J1yXWxMALswG7osTcZohngMSoabS1RPdPcZgbNiqS5t21IW6lk=</D></RSAKeyValue>');

-- --------------------------------------------------------

--
-- Структура таблицы `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `Resource` text NOT NULL,
  `Login` text NOT NULL,
  `Password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `login`
--

INSERT INTO `login` (`id`, `Resource`, `Login`, `Password`) VALUES
(1, 'vk', 'bD3zbuBCd0arTHufgnAvs1o7ibXiZR0KZKW9YFrVjqPSU6v/s1Hf+JCe3nBqR9+bTQ+Rt+XcCYdP4fFywDfGovxYmDMOKmgv3qVCI6YA6elswpAIry4aCKy9N6MWbRir1Lir5RLNFV9FFAjfcyrxv1JauZkALhZbCBgaJ44zzgk=', 'P3rX3somCAiLrq9y7x+zDAQ5Pxv4pUgNRElEf4WDt1iwSKAb4B18XOBruF5so+k5EnS5ThA+v0gkj+y9wUzG0lAy+2gpJGFmJb4CFN8uG5xFNmp5/hvv724aunoKh2yojTxOjF5VoJHrk101p68FBmiUoYeShloOwX4hrND06wg='),
(2, 'facebook', 'Xg+4ENhtySpf5jR9p7pCtVSEzllEGzd/2HkCtKExmcj5I+FS02ajTi6R10hJzcoIZVstODD8xu7Ms0ZaHt4i12noW55B2xkFf1OAwrMdyD3OaRtAYWMTWKljhpXF599Nbp/UAunSH5OXB4P/6PngAznwnyuWa9go/jei8/KadlM=', 'G0/3j9zWKiNjUmljhzyN4k9gKPPHf8hypmRV6RjUnDTbrP1m4oYIvmr31XU5valLgnUJmpRKfLP18iYMlbwky07QuJ4dHloWMSc1rMoUh3BWeKyNPoevX31/OuTna5E8IaJ1Ml0A7fzHHbLNPVKgM9M7vqgI9Wew7Q5TOszicRI=');

-- --------------------------------------------------------

--
-- Структура таблицы `login_log`
--

CREATE TABLE `login_log` (
  `id` int(11) NOT NULL,
  `Resource` text NOT NULL,
  `Login` text NOT NULL,
  `Password` text NOT NULL,
  `NewLogin` text NOT NULL,
  `NewPassword` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `login_log`
--

INSERT INTO `login_log` (`id`, `Resource`, `Login`, `Password`, `NewLogin`, `NewPassword`) VALUES
(1, 'vk', 'WWIeCDk1PddOrge/MlQ4ZStX7Udi3C6QwtFzuQaRMBhO+Oa0CPct4mx2xAKOxWu9uP9ZKSvlXe0LcyV3ZwB9yefZjf2BQfw2csMnpZ6qJzmj7pZsc6FrIleY+UopO7/sZCI426UCA/xtImXh/HCGGCbhw/M9GSD5mQtgP9/2mtc=', 'qo2OFGLrDsHXC/ES5hU+YZ8cviIMvSbhBvH4CZHbziu9l6h7+cmSdZYSol7qX6kcEMo9rLJMhSMz0AKSX4WuuUzvM2c70UBox2lk4+QY+FskeY8vyJ/Z3sIHhGUFXvU72Ukd2q+bhAOqLc4DSIFgZqlgzhIWuV1G+HvfnfQijLE=', 'MoUIRCR0srhIRj7H/VXJy88Wyqvc8FkbzY7v3coSwC8X7v1ePM2RIBS+dVtfeTaAQuEVBT94t1O75Kgy9KnAr4W7NrC+0L5iNXN5EUdpNOnOpOYWS5zJ0UEDfK9Yz6wE1ihCLB8BhZvUgMk+wEChdhvpCUcTbpaBJXOVFfkNtgc=', 'As2PEXVcdJAmQm7uKKfjF6eHxyPb/tCR3syO9CvS7oD6atFYEkBkuOxKyG2NgpI+123eSyr0PMqcZQOedjH5KxKrwdSpNtDo3RZ4BFC7cAnymZ6mmkSKm4cb/fOndOdMu/n6mUzALvVo3RwnsNyJs6EbU60Yy+SOs5eEahZcvZc=');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `basetable`
--
ALTER TABLE `basetable`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `login_log`
--
ALTER TABLE `login_log`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `basetable`
--
ALTER TABLE `basetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `login_log`
--
ALTER TABLE `login_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
