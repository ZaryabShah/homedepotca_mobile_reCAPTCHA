.class final Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-2$1;
.super Lll/k;
.source "LocalizationCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;
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


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-2$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-2$1;->INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-2$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 11

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
    sget-object p2, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    sget-object v0, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    move-result v1

    invoke-static {p2, v1}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    move-result v1

    invoke-static {p2, v1}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v3

    const p2, 0x7f080091

    .line 9
    invoke-static {p2, p1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v1

    const p2, 0x7f1200db

    .line 10
    invoke-static {p2, p1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x188

    const/16 v10, 0x78

    move-object v8, p1

    .line 11
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    :goto_1
    return-void
.end method
