.class final Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$1$1;
.super Lll/k;
.source "ProAccountSplash.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1;->invoke(Lr0/h;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm3/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$1$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$1$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$1$1;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$1$1;

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
    check-cast p1, Lm3/f;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$1$1;->invoke(Lm3/f;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lm3/f;)V
    .locals 4

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lm3/f;->e:Lm3/h;

    .line 3
    iget-object v1, p1, Lm3/f;->c:Lm3/g;

    .line 4
    iget-object v1, v1, Lm3/g;->c:Lm3/i$a;

    .line 5
    invoke-static {v0, v1}, Landroidx/collection/d;->l(Lm3/h;Lm3/i$a;)V

    .line 6
    iget-object v0, p1, Lm3/f;->c:Lm3/g;

    .line 7
    iget-object v1, v0, Lm3/g;->b:Lm3/i$b;

    .line 8
    iget-object v0, v0, Lm3/g;->d:Lm3/i$b;

    const v2, 0x3f19999a    # 0.6f

    const/16 v3, 0x3c

    .line 9
    invoke-static {p1, v1, v0, v2, v3}, Lm3/f;->a(Lm3/f;Lm3/i$b;Lm3/i$b;FI)V

    .line 10
    iget-object v0, p1, Lm3/f;->g:Lm3/h;

    .line 11
    iget-object p1, p1, Lm3/f;->c:Lm3/g;

    .line 12
    iget-object p1, p1, Lm3/g;->e:Lm3/i$a;

    .line 13
    invoke-static {v0, p1}, Landroidx/collection/d;->l(Lm3/h;Lm3/i$a;)V

    return-void
.end method
