.class public final Lxl/n0;
.super Lyl/b;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl/b<",
        "Lxl/m0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lxl/n0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxl/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxl/n0;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lyl/a;)Z
    .locals 0

    .line 1
    check-cast p1, Lxl/m0;

    .line 2
    .line 3
    iget-object p1, p0, Lxl/n0;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lic/bb;->p:Lzl/s;

    .line 10
    .line 11
    iput-object p1, p0, Lxl/n0;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    return p1
.end method

.method public final b(Lyl/a;)[Ldl/d;
    .locals 0

    .line 1
    check-cast p1, Lxl/m0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxl/n0;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lcm/b;->t:[Ldl/d;

    .line 7
    .line 8
    return-object p1
.end method
