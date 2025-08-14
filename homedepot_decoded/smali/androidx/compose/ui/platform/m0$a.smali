.class public final Landroidx/compose/ui/platform/m0$a;
.super Lll/k;
.source "AndroidUiDispatcher.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ldl/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/m0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/m0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m0$a;->d:Landroidx/compose/ui/platform/m0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/m0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Lul/o0;->a:Lam/c;

    .line 25
    .line 26
    sget-object v1, Lzl/l;->a:Lul/m1;

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/ui/platform/l0;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/l0;-><init>(Ldl/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lbh/h;->B(Lul/m1;Lkl/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/Choreographer;

    .line 38
    .line 39
    :goto_1
    const-string v2, "if (isMainThread()) Chor\u2026eographer.getInstance() }"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lh4/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "createAsync(Looper.getMainLooper())"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/m0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/ui/platform/m0;->o:Landroidx/compose/ui/platform/n0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ldl/a;->X(Ldl/f;)Ldl/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
