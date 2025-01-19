# argentic

argentic

### nbstripout

`nbstripout` is used to automatically remove the output from Jupyter notebooks before committing them to the repository. This helps in keeping the repository clean and reduces the size of the repository.

To configure `nbstripout` in the repository, run the following command:

```sh
nbstripout --install
```

or for the first time:

```sh
nbstripout --install --attributes .gitattributes
```
