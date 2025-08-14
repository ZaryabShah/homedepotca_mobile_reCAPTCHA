.class public final Lt0/s0;
.super Lll/k;
.source "Focusable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ly0/j0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ly0/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ly0/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/s0;->d:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly0/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/s0;->d:Lh1/f1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    return-object p1
.end method
