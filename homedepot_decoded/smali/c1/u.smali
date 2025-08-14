.class public final Lc1/u;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lc1/p2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/o2;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    iput-object p1, p0, Lc1/u;->d:Lc1/o2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/u;->d:Lc1/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/o2;->c()Lc1/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
