.class public final Le1/a0$a;
.super Lll/k;
.source "SnackbarHost.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Le1/d3;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/a0$a;

    invoke-direct {v0}, Le1/a0$a;-><init>()V

    sput-object v0, Le1/a0$a;->d:Le1/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Le1/d3;

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Lh1/g;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "it"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v11, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x5b

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v11}, Lh1/g;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v11}, Lh1/g;->E()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    and-int/lit8 v13, v1, 0xe

    .line 66
    .line 67
    const/16 v14, 0xfe

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    move v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move-wide v4, v5

    .line 73
    move-wide v6, v7

    .line 74
    move-wide v8, v9

    .line 75
    move v10, v12

    .line 76
    move v12, v13

    .line 77
    move v13, v14

    .line 78
    invoke-static/range {v0 .. v13}, Le1/r3;->b(Le1/d3;Lt1/h;ZLy1/j0;JJJFLh1/g;II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 82
    .line 83
    return-object v0
.end method
