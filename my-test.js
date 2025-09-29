import test from 'node:test';
import assert from 'node:assert';

test('check addition', () => {
  assert.strictEqual(1 + 1, 2, '1 + 1 should equal 2');
});

test('check multiplication', () => {
  assert.strictEqual(2 * 3, 6, '2 * 3 should equal 6');
});