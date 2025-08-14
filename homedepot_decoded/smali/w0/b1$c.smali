.class public final Lw0/b1$c;
.super Lll/k;
.source "Size.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b1;->b(Lt1/a;Z)Lw0/f1;
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
.field public final synthetic d:Lt1/a;


# direct methods
.method public constructor <init>(Lt1/a;)V
    .locals 0

    iput-object p1, p0, Lw0/b1$c;->d:Lt1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li3/i;

    .line 2
    .line 3
    iget-wide v3, p1, Li3/i;->a:J

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Li3/j;

    .line 7
    .line 8
    const-string p1, "layoutDirection"

    .line 9
    .line 10
    invoke-static {v5, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw0/b1$c;->d:Lt1/a;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lt1/a;->a(JJLi3/j;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    new-instance v0, Li3/g;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Li3/g;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
