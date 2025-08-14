.class public final Lx0/u;
.super Lll/k;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx0/m0;


# direct methods
.method public constructor <init>(Lx0/m0;)V
    .locals 0

    iput-object p1, p0, Lx0/u;->d:Lx0/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/u;->d:Lx0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/m0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
