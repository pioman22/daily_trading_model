# Overview
This is the proposition of the NN models solving the problem of finding the best moment in day for making a sell operation during stock speculations. Attached repository is practical part of master thesis, entitled "..." done by Piotr Mania, student of  Polish-Japanese Academy of Information Technology, which was prepared under thesis supervisor **Ph.D. Michał R. Przybyłek** and **MSc Illia Shkroba**.

# Target
Solving the problem of finding the best possible moment in time, during stock session, for most profitable selling opportunity, with the use of neural networks.

# Data
## Stock data
Stocks data were collected for Apple company, from DucaScopy portal, which enables downloading data with very high granularity (up to ticks). Data were collected with interval 10s.

## Cryptocurrency data
Cryptocurrency data were collected for BTC-USD cryptocurrency stock prices.

# Prepared models - naming explanation
 * [`przebieg_2021_05_29-17_08_21`](./przebieg_2021_05_29-17_08_21/) - classification neural network model (trained on Apple stock data), referred in thesis as Classification Model
 * [`przebieg_2021_06_05-13_41_25`](./przebieg_2021_06_05-13_41_25/) - classification neural network model with weights applied (trained on Apple stock data), referred in thesis as Classification Model with Weights
 * [`przebieg_2021_06_08-01_09_09`](./przebieg_2021_06_08-01_09_09/) - classification neural network model (trained on BTCUSD cryptocurrency stock data), referred in thesis as Classification Model for Cryptocurrency
 * [`optuna_2021_06_08-18_15_34`](./optuna_2021_06_08-18_15_34/) - classification neural network model after performing hyperparameter optimization (trained on Apple stock data), referred in thesis as Classification Model after Optimization

# Prepared notebook quick overview
In below bulletpoints will explain the content of prepared notebooks in current directory. Each nested directory will have similar overview for its content, so please check them for more information also.
 * [`binance_tests.ipynb`](./binance_tests.ipynb) - notebook for downloading data from Binance cryptocurrency platform
 * [`charts-replotting.ipynb`](./charts-replotting.ipynb) - quick notebook for plotting all metrics based on provided csv files generated by TensorBoard.
 * [`data_creation.ipynb`](./data_creation.ipynb) - creating datasets for stock market end cryptocurrency
 * [`mean_model_crypto.ipynb`](./mean_model_crypto.ipynb) - Mean Model for cryptocurrency (referrence in thesis), used as reference model
 * [`mean_model.ipynb`](./mean_model.ipynb) - Mean Model for stock data (referrence in thesis), used as reference model
 * [`nn_model_comp_crypto.ipynb`](./nn_model_comp_crypto.ipynb) - notebook for generating treshold dependend confusion matrix and profitability distribution histograms for provided model (use for cryptocurrency data)
 * [`nn_model_comp.ipynb`](./nn_model_comp.ipynb) - notebook for generating treshold dependend confusion matrix and profitability distribution histograms for provided model (use for stock market data) 
 * [`x_e_model_crypto.ipynb`](./x_e_model_crypto.ipynb) - X/e Model for cryptocurrency (referrence in thesis), used as reference model
 * [`x_e_model.ipynb`](./x_e_model.ipynb) - X/e Model for stock data (referrence in thesis), used as reference model

# Conda environment
Exported conda environment can be found under [`tf-gpu.yml`](./tf-gpu.yml) file for creating your own one-to-one local environment.

# Author
Piotr Mania

piotr.mania95@gmail.com