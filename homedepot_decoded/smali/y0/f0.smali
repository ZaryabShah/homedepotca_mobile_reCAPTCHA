.class public final Ly0/f0;
.super Lll/k;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ly0/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lq1/i;


# direct methods
.method public constructor <init>(Lq1/i;)V
    .locals 0

    iput-object p1, p0, Ly0/f0;->d:Lq1/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "restored"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly0/d0;

    .line 9
    .line 10
    iget-object v1, p0, Ly0/f0;->d:Lq1/i;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ly0/d0;-><init>(Lq1/i;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
