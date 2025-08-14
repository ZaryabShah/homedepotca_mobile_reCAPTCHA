.class public final Ly0/i;
.super Lll/k;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly0/k$a;


# direct methods
.method public constructor <init>(Ly0/k$a;)V
    .locals 0

    iput-object p1, p0, Ly0/i;->d:Ly0/k$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly0/i;->d:Ly0/k$a;

    .line 9
    .line 10
    new-instance v0, Ly0/h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ly0/h;-><init>(Ly0/k$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
