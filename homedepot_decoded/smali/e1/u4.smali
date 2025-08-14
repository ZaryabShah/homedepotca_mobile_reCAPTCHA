.class public final Le1/u4;
.super Lll/k;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Le1/u4;->d:J

    iput-object p3, p0, Le1/u4;->e:Lkl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Lh1/g;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Lh1/g;->E()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    iget-wide v0, p0, Le1/u4;->d:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Le1/u4;->e:Lkl/p;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x6

    .line 36
    invoke-static/range {v0 .. v7}, Le1/z4;->b(JLu2/x;Ljava/lang/Float;Lkl/p;Lh1/g;II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 40
    .line 41
    return-object p1
.end method
