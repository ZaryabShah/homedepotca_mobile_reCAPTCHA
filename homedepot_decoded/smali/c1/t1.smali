.class public final Lc1/t1;
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
.field public static final d:Lc1/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/t1;

    invoke-direct {v0}, Lc1/t1;-><init>()V

    sput-object v0, Lc1/t1;->d:Lc1/t1;

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
    new-instance v0, La3/b;

    .line 9
    .line 10
    iget-wide v1, p1, Ld1/f;->f:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lu2/w;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p1, Ld1/f;->g:Lu2/b;

    .line 17
    .line 18
    iget-object v2, v2, Lu2/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p1, Ld1/f;->f:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Lu2/w;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v3, "<this>"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr v1, p1

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v0, v1, p1}, La3/b;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
