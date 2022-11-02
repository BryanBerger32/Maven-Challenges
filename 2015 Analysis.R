## importing libraries necessary
library(tidyverse)
library(readr)
library(readxl)
library(ggplot2)
library(dbplyr)
library(gganimate)

## importing Orders data set
Orders <- read_csv("~/Desktop/Pizza+Place+Sales/pizza_sales/orders.csv")

## importing Order Details data set
Order_details <- read_csv("~/Desktop/Pizza+Place+Sales/pizza_sales/order_details.csv")

## importing Pizza types data set
Pizza_types <- read_csv("~/Desktop/Pizza+Place+Sales/pizza_sales/pizza_types.csv")

## importing Pizzas data set
Pizzas <- read_csv("~/Desktop/Pizza+Place+Sales/pizza_sales/pizzas.csv")

## cleaning Orders data set

