.class public final Lv2/p;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# direct methods
.method public static final a(Landroid/text/StaticLayout;)Z
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Builder()\n              \u2026\n                .build()"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    return-void
.end method
