    # !/usr/bin/env python
import click

@click.command()
def hello():
    click.echo('HEllow Workd24!.')
if __name__=='__main__':
    hello()