.class final Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$2$2$2;
.super Lll/k;
.source "StoreList.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1;->invoke(Lx0/f;ILh1/g;I)V
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
.field public final synthetic $store:Lcom/thehomedepotca/app/storemap/models/HDStore;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storemap/models/HDStore;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$2$2$2;->$store:Lcom/thehomedepotca/app/storemap/models/HDStore;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$2$2$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 10

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

    const p2, 0x7f0801e7

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, p1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v2

    const p2, 0x7f1200bf

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$2$2$2;->$store:Lcom/thehomedepotca/app/storemap/models/HDStore;

    invoke-virtual {v3}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 7
    iget-object v3, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$2$2$2;->$store:Lcom/thehomedepotca/app/storemap/models/HDStore;

    invoke-virtual {v3}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 8
    invoke-static {p2, v0, p1}, La3/o;->l0(I[Ljava/lang/Object;Lh1/g;)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object p2, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/compose/AppColor;->getSlight_grey-0d7_KjU()J

    move-result-wide v5

    .line 10
    sget-object p2, Lt1/h$a;->d:Lt1/h$a;

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {p2, v0}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    move-result-object v4

    const/16 v8, 0xd88

    const/4 v9, 0x0

    move-object v7, p1

    .line 11
    invoke-static/range {v2 .. v9}, Le1/b2;->a(Lb2/c;Ljava/lang/String;Lt1/h;JLh1/g;II)V

    :goto_1
    return-void
.end method
