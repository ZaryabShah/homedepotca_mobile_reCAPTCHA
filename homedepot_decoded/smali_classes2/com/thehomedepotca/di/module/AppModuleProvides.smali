.class public final Lcom/thehomedepotca/di/module/AppModuleProvides;
.super Ljava/lang/Object;
.source "HiltAppModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/di/module/AppModuleProvides$DefaultDispatchersProvider;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/di/module/AppModuleProvides;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/di/module/AppModuleProvides;

    invoke-direct {v0}, Lcom/thehomedepotca/di/module/AppModuleProvides;-><init>()V

    sput-object v0, Lcom/thehomedepotca/di/module/AppModuleProvides;->INSTANCE:Lcom/thehomedepotca/di/module/AppModuleProvides;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDispatcherProvider()Lcom/thehomedepotca/core/coroutines/DispatcherProvider;
    .locals 1
    .annotation runtime Lcom/thehomedepotca/di/module/AppModuleProvides$DefaultDispatchersProvider;
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/coroutines/DefaultDispatcherProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/core/coroutines/DefaultDispatcherProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final providesAppUpdateManager(Landroid/content/Context;)Lme/b;
    .locals 1

    .line 1
    const-string v0, "cxt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lug/b;->F(Landroid/content/Context;)Lme/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "create(cxt)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final providesCoroutineScope()Lul/b0;
    .locals 2

    .line 1
    sget-object v0, Lul/o0;->a:Lam/c;

    .line 2
    .line 3
    sget-object v0, Lzl/l;->a:Lul/m1;

    .line 4
    .line 5
    invoke-static {}, Landroidx/activity/p;->g()Lul/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ldl/f$a;->a(Ldl/f;Ldl/f;)Ldl/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lll/a0;->d(Ldl/f;)Lzl/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
