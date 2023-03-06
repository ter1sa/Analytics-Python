# BC3409-Group-3-CNN-Project
This repository contains the following:
1. The code for all the models that we used (TensorFlow, ResNet50, AlexNet and InceptionV3)
2. Project Report
3. Presentation Slides
4. Link to Kaggle Dataset on Melanoma
5. Link to YouTube Presentation
6. Research Paper Review 
7. Group Project Task Allocation

## Executive Summary
Melanoma is the most invasive skin cancer with the highest risk of death. While it’s a serious
skin cancer, it's highly curable if caught early. Therefore, the early detection of Melanoma can
vastly increase chances for cure, and is critical for a patient's survival.
However, there are limitations to the current methods for early detection of Melanoma. The
current practice of initial melanoma diagnosis has pretty low average diagnostic accuracy due to
the limitations to dermoscopy in recognising melanoma as well as the severe shortage in trained
expertise. The public also has no reliable, affordable and convenient screening methods for
them to diagnose melanoma early other than looking out for warning signs.
As such, this report’s main objective is to use machine learning to address the limitations and
complement the current methods for the early detection of Melanoma. We have two target
audiences, the healthcare industry and potential patients (general public), as we feel that this
issue concerns them the most. Our area of focus is Australia as she has the highest number of
Melanoma cases.

Since early detection for Melanoma is diagnosed visually, we used Convolutional Neural
Network (CNN), a class of deep neural networks, most commonly applied to analyse visual
imagery, to differentiate images of moles.
We will first explore CNN using TensorFlow for detecting malignant and benign melanoma. We
will be using the default parameters as learnt in class, and analyse its shortcomings. From
there, we will finetune its hyperparameters for further improvement of the model. On top of that,
we will also use popular CNN models such as ResNet50, AlexNet. We will also use Inceptionv3
(Orange). Finally, we will compare the different CNN models and evaluate the most efficient
model for our problem statement.

From our results, we observe that AlexNet-Based has the highest accuracy. ResNet50, on the
other hand, has the lowest FNR and highest recall. As previously mentioned, in the context of
healthcare, it is extremely important to have low false negative rates and our chosen model
should be able to detect almost all positive cases of Melanoma so that no patients that have a
cancerous melanoma are left undetected and untreated. Hence, a low FNR and high recall is
preferred, in which case ResNet50 is the most optimal choice. Therefore, our group has decided
to use ResNet50 as our chosen model for our application.

For this project, we have developed TrueHealth, a machine learning web application hosted on
Heroku that detects and diagnoses the severity of Melanoma. Our application consists of our
ResNet50 model, hosted on our Flask Backend to provide diagnosis predictions based on
user-uploaded images. Our application is designed in such a way that addresses the concerns
for both the potential patients and the healthcare professionals. The general public is able to
use the application for the purpose of self-diagnosis. Furthermore, dermatologists can use our
application to get a second opinion or expedite the diagnosis process, thereby increasing the
probability of a correct diagnosis and the expedition of the treatment process.
