.class public final Le1/r3$c;
.super Lll/k;
.source "Snackbar.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/r3;->b(Le1/d3;Lt1/h;ZLy1/j0;JJJFLh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Le1/d3;


# direct methods
.method public constructor <init>(Le1/d3;)V
    .locals 0

    iput-object p1, p0, Le1/r3$c;->d:Le1/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v20, p1

    .line 2
    .line 3
    check-cast v20, Lh1/g;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface/range {v20 .. v20}, Lh1/g;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {v20 .. v20}, Lh1/g;->E()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 30
    .line 31
    move-object/from16 v15, p0

    .line 32
    .line 33
    iget-object v0, v15, Le1/r3$c;->d:Le1/d3;

    .line 34
    .line 35
    invoke-interface {v0}, Le1/d3;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move/from16 v15, v16

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const v23, 0xfffe

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 74
    .line 75
    return-object v0
.end method
