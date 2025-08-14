.class public final Lc1/v1;
.super Lll/k;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ld1/y;",
        "La3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc1/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/v1;

    invoke-direct {v0}, Lc1/v1;-><init>()V

    sput-object v0, Lc1/v1;->d:Lc1/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld1/y;

    .line 2
    .line 3
    const-string v0, "$this$deleteIfSelectedOr"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ld1/f;->c:Lu2/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Ld1/f;->d:La3/p;

    .line 14
    .line 15
    iget-wide v3, p1, Ld1/f;->f:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lu2/w;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2, v3}, La3/p;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0, v2}, Ld1/f;->d(Lu2/v;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, La3/b;

    .line 42
    .line 43
    iget-wide v2, p1, Ld1/f;->f:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Lu2/w;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v1, p1, v0}, La3/b;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1
.end method
