#!/bin/bash

# Script para calcular interés simple

# Fórmula: Interés = (Principal * Tasa * Tiempo) / 100

echo "Ingrese el monto principal:"
read principal

echo "Ingrese la tasa de interés anual (en %):"
read rate

echo "Ingrese el tiempo en años:"
read time

# Cálculo del interés simple
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "El interés simple es: $interest"
