.class public final Lc1/y1;
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
.field public static final d:Lc1/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/y1;

    invoke-direct {v0}, Lc1/y1;-><init>()V

    sput-object v0, Lc1/y1;->d:Lc1/y1;

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
    invoke-virtual {p1}, Ld1/f;->a()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, La3/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-wide v3, p1, Ld1/f;->f:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lu2/w;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    invoke-direct {v1, v2, v0}, La3/b;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return-object v1
.end method
