#!/usr/bin/python
#coding=utf-8



from flask_wtf import FlaskForm
from wtforms import StringField, TextAreaField, SubmitField, SelectField, RadioField
from wtforms.validators import DataRequired


class NewsForm(FlaskForm):
    """ News_List """
    title = StringField(label='Title of News', validators=[DataRequired("Please enter the title")],
        description="Please enter the title",
        render_kw={"required": "required", "class": "form-control"})
    content = TextAreaField(label='Content of news', validators=[DataRequired("Please enter the content")],
        description="Please enter the content",
        render_kw={"required": "required", "class": "form-control"})
    news_type = SelectField('Category of news',
        choices=[('Recommendation', 'Recommendation'), ('Society', 'Society'), ('Local', 'Local'), ('Picture', 'Picture')],
        render_kw={'class': 'form-control'})
    img_url = StringField(label='Picture News',
        description='Please enter the url of picture',
        render_kw={'required': 'required', 'class': 'form-control'})
    submit = SubmitField('Submit')

