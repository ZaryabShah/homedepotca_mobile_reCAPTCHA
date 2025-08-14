.class public final Lc1/u1;
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
.field public static final d:Lc1/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/u1;

    invoke-direct {v0}, Lc1/u1;-><init>()V

    sput-object v0, Lc1/u1;->d:Lc1/u1;

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
    iget-object v0, p1, Ld1/f;->g:Lu2/b;

    .line 9
    .line 10
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p1, Ld1/f;->f:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lu2/w;->c(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "<this>"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    new-instance v1, La3/b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-wide v3, p1, Ld1/f;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Lu2/w;->c(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v0, p1

    .line 47
    invoke-direct {v1, v2, v0}, La3/b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    return-object v1
.end method
