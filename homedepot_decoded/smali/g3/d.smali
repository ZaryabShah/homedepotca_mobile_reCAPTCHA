.class public final Lg3/d;
.super Lll/k;
.source "PreviewActivity.kt"

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
.field public final synthetic d:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/f1;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg3/d;->d:Lh1/f1;

    iput-object p2, p0, Lg3/d;->e:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Lh1/g;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit8 v1, v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v12}, Lh1/g;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v12}, Lh1/g;->E()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 31
    .line 32
    sget-object v1, Lg3/a;->a:Lo1/a;

    .line 33
    .line 34
    new-instance v2, Lg3/c;

    .line 35
    .line 36
    iget-object v3, v0, Lg3/d;->d:Lh1/f1;

    .line 37
    .line 38
    iget-object v4, v0, Lg3/d;->e:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lg3/c;-><init>(Lh1/f1;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v13, 0x6

    .line 53
    const/16 v14, 0x1fc

    .line 54
    .line 55
    invoke-static/range {v1 .. v14}, Le1/w1;->a(Lkl/p;Lkl/a;Lt1/h;Lkl/p;Lv0/l;Ly1/j0;JJLe1/v1;Lh1/g;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 59
    .line 60
    return-object v1
.end method
