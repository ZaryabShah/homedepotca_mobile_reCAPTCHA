.class final Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$2;
.super Lll/k;
.source "StoreDetailCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Error(Lkl/a;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $close:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showDialog$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;Lkl/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$2;->$showDialog$delegate:Lh1/f1;

    iput-object p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$2;->$close:Lkl/a;

    iput p3, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$2;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 5
    iget-object p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$2;->$showDialog$delegate:Lh1/f1;

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$2;->$close:Lkl/a;

    const v1, 0x1e7b2b64

    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 6
    invoke-interface {p1, p2}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    invoke-interface {p1}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v2, v1, :cond_3

    .line 9
    :cond_2
    new-instance v2, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$2$1$1;

    invoke-direct {v2, v0, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$2$1$1;-><init>(Lkl/a;Lh1/f1;)V

    .line 10
    invoke-interface {p1, v2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {p1}, Lh1/g;->I()V

    move-object v3, v2

    check-cast v3, Lkl/a;

    const/4 v4, 0x0

    .line 12
    sget-object p2, Le1/o;->a:Lw0/q0;

    const p2, 0x7f06004e

    invoke-static {p2, p1}, Lug/b;->z(ILh1/g;)J

    move-result-wide v0

    const/4 p2, 0x5

    invoke-static {v0, v1, p1, p2}, Le1/o;->d(JLh1/g;I)Le1/d0;

    move-result-object v5

    sget-object p2, Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt;->INSTANCE:Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt;->getLambda-1$app_prodRelease()Lkl/q;

    move-result-object v6

    const/16 v8, 0x17e

    move-object v7, p1

    .line 13
    invoke-static/range {v3 .. v8}, Le1/s;->c(Lkl/a;ZLe1/d0;Lkl/q;Lh1/g;I)V

    :goto_1
    return-void
.end method
