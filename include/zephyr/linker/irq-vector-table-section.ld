/* SPDX-License-Identifier: Apache-2.0 */

. = ALIGN(CONFIG_ARCH_IRQ_VECTOR_TABLE_ALIGN);
KEEP(*(_IRQ_VECTOR_TABLE_SECTION_SYMS))
