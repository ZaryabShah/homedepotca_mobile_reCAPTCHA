.class public final Lcoil/util/-Lifecycles$observeStarted$2$1;
.super Ljava/lang/Object;
.source "Lifecycles.kt"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/l;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/util/-Lifecycles$observeStarted$2$1;->d:Lul/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcoil/util/-Lifecycles$observeStarted$2$1;->d:Lul/i;

    .line 7
    .line 8
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
