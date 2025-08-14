.class public final Lx0/o0;
.super Lll/k;
.source "LazyListState.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lx0/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lx0/o0;->d:I

    iput p2, p0, Lx0/o0;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx0/m0;

    .line 2
    .line 3
    iget v1, p0, Lx0/o0;->d:I

    .line 4
    .line 5
    iget v2, p0, Lx0/o0;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx0/m0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
