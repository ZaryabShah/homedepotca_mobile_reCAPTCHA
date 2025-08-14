.class public final Le1/l1;
.super Ljava/lang/Object;
.source "Drawer.kt"


# instance fields
.field public final a:Le1/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/i4<",
            "Le1/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/m1;Lkl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/m1;",
            "Lkl/l<",
            "-",
            "Le1/m1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmStateChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Le1/i4;

    .line 15
    .line 16
    sget-object v1, Le1/b1;->c:Ls0/j1;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, p2}, Le1/i4;-><init>(Ljava/lang/Object;Ls0/i;Lkl/l;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le1/l1;->a:Le1/i4;

    .line 22
    .line 23
    return-void
.end method
