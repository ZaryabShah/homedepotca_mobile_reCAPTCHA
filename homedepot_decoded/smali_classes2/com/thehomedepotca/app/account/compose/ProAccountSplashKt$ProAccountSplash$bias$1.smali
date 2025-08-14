.class final Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$bias$1;
.super Lll/k;
.source "ProAccountSplash.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt;->ProAccountSplash(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls0/i0$b<",
        "Li3/d;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$bias$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$bias$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$bias$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$bias$1;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$bias$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/i0$b;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$bias$1;->invoke(Ls0/i0$b;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ls0/i0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/i0$b<",
            "Li3/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 2
    iput v0, p1, Ls0/i0$b;->a:I

    return-void
.end method
