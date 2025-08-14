.class public final Lv2/j;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.kt"


# instance fields
.field public final a:Lzk/d;

.field public final b:Lzk/d;

.field public final c:Lzk/d;


# direct methods
.method public constructor <init>(ILc3/c;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "charSequence"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textPaint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lv2/g;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lv2/g;-><init>(ILc3/c;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lll/a0;->L(Lkl/a;)Lzk/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv2/j;->a:Lzk/d;

    .line 24
    .line 25
    new-instance p1, Lv2/i;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lv2/i;-><init>(Lc3/c;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lll/a0;->L(Lkl/a;)Lzk/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lv2/j;->b:Lzk/d;

    .line 35
    .line 36
    new-instance p1, Lv2/h;

    .line 37
    .line 38
    invoke-direct {p1, p0, p3, p2}, Lv2/h;-><init>(Lv2/j;Ljava/lang/CharSequence;Lc3/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lll/a0;->L(Lkl/a;)Lzk/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lv2/j;->c:Lzk/d;

    .line 46
    .line 47
    return-void
.end method
