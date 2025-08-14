.class public final Lae/d$a;
.super Lc4/f$e;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/d;->c(Landroid/content/Context;La2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/g;

.field public final synthetic b:Lae/d;


# direct methods
.method public constructor <init>(Lae/d;La2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/d$a;->b:Lae/d;

    .line 2
    .line 3
    iput-object p2, p0, Lae/d$a;->a:La2/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lc4/f$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/d$a;->b:Lae/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lae/d;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lae/d$a;->a:La2/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La2/g;->v(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/d$a;->b:Lae/d;

    .line 2
    .line 3
    iget v1, v0, Lae/d;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lae/d;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    iget-object p1, p0, Lae/d$a;->b:Lae/d;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lae/d;->m:Z

    .line 15
    .line 16
    iget-object v0, p0, Lae/d$a;->a:La2/g;

    .line 17
    .line 18
    iget-object p1, p1, Lae/d;->n:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, La2/g;->w(Landroid/graphics/Typeface;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
