.class public final Lw0/b1$e;
.super Lll/k;
.source "Size.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b1;->c(Lt1/a$b;Z)Lw0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Li3/i;",
        "Li3/j;",
        "Li3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lt1/a$b;


# direct methods
.method public constructor <init>(Lt1/a$b;)V
    .locals 0

    iput-object p1, p0, Lw0/b1$e;->d:Lt1/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li3/i;

    .line 2
    .line 3
    iget-wide v0, p1, Li3/i;->a:J

    .line 4
    .line 5
    check-cast p2, Li3/j;

    .line 6
    .line 7
    const-string p1, "layoutDirection"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lw0/b1$e;->d:Lt1/a$b;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v0, p2}, Lt1/a$b;->a(IILi3/j;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1, v1}, Landroidx/activity/p;->e(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    new-instance v0, Li3/g;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Li3/g;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
