.class public final Ls0/k0;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/k0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls0/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbm/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls0/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, Lbm/c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbm/c;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ls0/k0;->b:Lbm/c;

    .line 19
    .line 20
    return-void
.end method
