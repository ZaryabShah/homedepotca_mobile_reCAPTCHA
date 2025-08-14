.class public final Lae/e;
.super La2/g;
.source "TextAppearance.java"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:La2/g;

.field public final synthetic h:Lae/d;


# direct methods
.method public constructor <init>(Lae/d;Landroid/content/Context;Landroid/text/TextPaint;La2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/e;->h:Lae/d;

    .line 2
    .line 3
    iput-object p2, p0, Lae/e;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lae/e;->f:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lae/e;->g:La2/g;

    .line 8
    .line 9
    invoke-direct {p0}, La2/g;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->g:La2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/g;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/e;->h:Lae/d;

    .line 2
    .line 3
    iget-object v1, p0, Lae/e;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lae/e;->f:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lae/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lae/e;->g:La2/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, La2/g;->w(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
