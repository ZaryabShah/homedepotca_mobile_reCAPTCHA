.class public final Le1/r3$e;
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
.field public final synthetic d:J

.field public final synthetic e:Le1/d3;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILe1/d3;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Le1/r3$e;->d:J

    iput-object p4, p0, Le1/r3$e;->e:Le1/d3;

    iput-object p5, p0, Le1/r3$e;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lh1/g;

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
    invoke-interface {v4}, Lh1/g;->j()Z

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
    invoke-interface {v4}, Lh1/g;->E()V

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
    sget-object p1, Le1/o;->a:Lw0/q0;

    .line 29
    .line 30
    iget-wide p1, p0, Le1/r3$e;->d:J

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, p2, v4, v0}, Le1/o;->d(JLh1/g;I)Le1/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Le1/s3;

    .line 38
    .line 39
    iget-object p1, p0, Le1/r3$e;->e:Le1/d3;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Le1/s3;-><init>(Le1/d3;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const p1, -0x3761b3ed

    .line 46
    .line 47
    .line 48
    new-instance p2, Le1/t3;

    .line 49
    .line 50
    iget-object v3, p0, Le1/r3$e;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p2, v3}, Le1/t3;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p1, p2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v5, 0x17e

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Le1/s;->c(Lkl/a;ZLe1/d0;Lkl/q;Lh1/g;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 65
    .line 66
    return-object p1
.end method
