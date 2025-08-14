.class final Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$2$2;
.super Lll/k;
.source "SignInCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->ProAccountSection(ZLkl/l;Lkl/a;Lkl/a;Lh1/g;I)V
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
.field public final synthetic $benefitsActionButtonIcon:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$2$2;->$benefitsActionButtonIcon:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$2$2;->invoke(Lh1/g;I)V

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

    .line 5
    iget p2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$2$2;->$benefitsActionButtonIcon:I

    invoke-static {p2, p1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v0

    .line 6
    sget-object p2, Lt1/h$a;->d:Lt1/h$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {p2, v1}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b8

    const/16 v9, 0x78

    const-string v1, ""

    move-object v7, p1

    .line 7
    invoke-static/range {v0 .. v9}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    :goto_1
    return-void
.end method
