# TOON

TOON is a new file format that sits somewhere between JSON and CSV. It’s still human-readable, but optimized for LLMs and tokenization efficiency. According to its creators, it can reduce token counts by 30–60% which, given how token pricing works, can translate into serious cost savings.

Here’s what makes TOON so interesting:

- **Token-efficient**: typically 30–60% fewer tokens than JSON
- **LLM-friendly guardrails**: explicit lengths and fields enable validation
- **Minimal syntax**: removes redundant punctuation (braces, brackets, most quotes)
- **Indentation-based structure**: like YAML, uses whitespace instead of braces
- **Tabular arrays**: declare keys once, stream data as rows

## JSON

```json
[
  {"id": 1, "name": "Alice", "department": "Engineering", "salary": 120000},
  {"id": 2, "name": "Bob", "department": "Marketing", "salary": 95000},
  {"id": 3, "name": "Charlie", "department": "Engineering", "salary": 110000}
]
```

## TOON

```toon
[3]{Id,Name,Department,Salary}:
  1,Alice,Engineering,120000
  2,Bob,Marketing,95000
  3,Charlie,Engineering,110000
```


## Libraries
- **JavaScript/TypeScript**: [toon-format](https://github.com/toon-format/toon)
- **Python**: [python-toon](https://github.com/xaviviro/python-toon)
- **Python**: [pytoon](https://github.com/bpradana/pytoon)
- **.NET**: [ToonSharp](https://github.com/0xZunia/ToonSharp)
- **GO**: [gotoon](https://github.com/alpkeskin/gotoon)