#import "@preview/touying:0.4.2": *
#import "@preview/touying-simpl-hkustgz:0.1.0" as hkustgz-theme

#let s = hkustgz-theme.register()

// Global information configuration
#let s = (s.methods.info)(
  self: s,
  title: [TreeWidth.jl],
  subtitle: [From tree decomposition to tensor network contraction order],
  author: [Xuanzhao Gao],
  date: [2024.11.2],
  institution: [HKUST(GZ)],
)

// Extract methods
#let (init, slides) = utils.methods(s)
#show: init

// Extract slide functions
#let (slide, empty-slide, title-slide, outline-slide, new-section-slide, ending-slide) = utils.slides(s)
#show: slides.with()

#outline-slide()

= Tensor Network and Contraction Order

== Slide I / i

Slide content.

== Slide I / ii

Slide content.

= Tree Width and Tree Decomposition

== Slide II / i

Slide content.

== Slide II / ii

Slide content.

= From Tree Decomposition to Contraction Order