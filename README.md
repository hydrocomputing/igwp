# igwp - Improved Global Warming Potential (IGWP)
> A Global Warming Potential model with improved support for short-lived climate pollutions (SLCPs).


## Why an Improved Version

The Global Warming Potential (GWP) is a commonly used, simple model
to "normalize" the warming impact of different climate pollutants to 
$CO_2$ equivalents. This approach works well for long-lived climate 
pollutions (LLCPs) but fails for short-lived climate pollutants (SLCPs).
The improved version of the GWP accounts much better for effect of
SLCPs.

## Sources

This project:

* is based on the findings in this paper: 
  Cain, M., Lynch, J., Allen, M.R., Fuglestedt, D.J. & Macey, A.H. (2019).
  Improved calculation of warming- equivalent emissions for short-lived 
  climate pollutants. npj Climate and Atmospheric Science. 2(29). 
  Retrieved from https://www.nature.com/articles/s41612-019-0086-4

* inspired by: 
  https://gitlab.ouce.ox.ac.uk/OMP_climate_pollutants/co2-warming-equivalence/

* and uses the simple emissions-based impulse response and carbon cycle 
  model FaIR: https://github.com/OMS-NetZero/FAIR

## Install

With `pip`:

    pip install igwp
    
With `conda`:

    conda instal -c hydrocomputing igwp

## How to use

Just do something:

```python
1 + 1
```




    2



```python
2 + 2
```




    4


