.class public final Le1/t3;
.super Lll/k;
.source "Snackbar.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lw0/w0;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le1/t3;->d:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lw0/w0;

    .line 4
    .line 5
    move-object/from16 v21, p2

    .line 6
    .line 7
    check-cast v21, Lh1/g;

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
    const-string v2, "$this$TextButton"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x51

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface/range {v21 .. v21}, Lh1/g;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface/range {v21 .. v21}, Lh1/g;->E()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v1, v0, Le1/t3;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const v24, 0xfffe

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 82
    .line 83
    return-object v1
.end method
