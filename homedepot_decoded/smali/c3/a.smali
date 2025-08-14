.class public final Lc3/a;
.super Lll/k;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/r<",
        "Lz2/f;",
        "Lz2/o;",
        "Lz2/m;",
        "Lz2/n;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc3/b;


# direct methods
.method public constructor <init>(Lc3/b;)V
    .locals 0

    iput-object p1, p0, Lc3/a;->d:Lc3/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz2/f;

    .line 2
    .line 3
    check-cast p2, Lz2/o;

    .line 4
    .line 5
    check-cast p3, Lz2/m;

    .line 6
    .line 7
    iget p3, p3, Lz2/m;->a:I

    .line 8
    .line 9
    check-cast p4, Lz2/n;

    .line 10
    .line 11
    iget p4, p4, Lz2/n;->a:I

    .line 12
    .line 13
    const-string v0, "fontWeight"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc3/a;->d:Lc3/b;

    .line 19
    .line 20
    iget-object v0, v0, Lc3/b;->d:Lz2/f$a;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lz2/f$a;->a(Lz2/f;Lz2/o;II)Lz2/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lc3/d;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lc3/d;-><init>(Lh1/t2;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lc3/a;->d:Lc3/b;

    .line 32
    .line 33
    iget-object p1, p1, Lc3/b;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lc3/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Typeface;

    .line 46
    .line 47
    return-object p1
.end method
