.class public final Ld3/c;
.super Lll/k;
.source "SpannableExtensions.android.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lu2/r;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/text/Spannable;

.field public final synthetic e:Lkl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/r<",
            "Lz2/f;",
            "Lz2/o;",
            "Lz2/m;",
            "Lz2/n;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Lc3/a;)V
    .locals 0

    iput-object p1, p0, Ld3/c;->d:Landroid/text/Spannable;

    iput-object p2, p0, Ld3/c;->e:Lkl/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lu2/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "spanStyle"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld3/c;->d:Landroid/text/Spannable;

    .line 21
    .line 22
    new-instance v1, Lx2/m;

    .line 23
    .line 24
    iget-object v2, p0, Ld3/c;->e:Lkl/r;

    .line 25
    .line 26
    iget-object v3, p1, Lu2/r;->f:Lz2/f;

    .line 27
    .line 28
    iget-object v4, p1, Lu2/r;->c:Lz2/o;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lz2/o;->g:Lz2/o;

    .line 33
    .line 34
    :cond_0
    iget-object v5, p1, Lu2/r;->d:Lz2/m;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget v5, v5, Lz2/m;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_0
    new-instance v6, Lz2/m;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Lz2/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lu2/r;->e:Lz2/n;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p1, Lz2/n;->a:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    :goto_1
    new-instance v5, Lz2/n;

    .line 56
    .line 57
    invoke-direct {v5, p1}, Lz2/n;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3, v4, v6, v5}, Lkl/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lx2/m;-><init>(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x21

    .line 70
    .line 71
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 75
    .line 76
    return-object p1
.end method
