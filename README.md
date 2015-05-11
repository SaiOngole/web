# web-cookbook

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: Ubuntu-1204

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['web']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### web::default

Include `web` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[web::default]"
  ]
}
```

## License and Authors

Author:: Sai Ongole (<songole@amplify.com>)
