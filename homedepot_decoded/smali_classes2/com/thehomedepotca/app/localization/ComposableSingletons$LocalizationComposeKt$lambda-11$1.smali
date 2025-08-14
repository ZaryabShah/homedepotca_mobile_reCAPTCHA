.class final Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-11$1;
.super Lll/k;
.source "LocalizationCompose.kt"

# interfaces
.implements Lkl/q;


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
        "Lkl/q<",
        "Lx0/f;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-11$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-11$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-11$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-11$1;->INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-11$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/f;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt$lambda-11$1;->invoke(Lx0/f;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;Lh1/g;I)V
    .locals 8

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lh1/g;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh1/g;->E()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    const/4 v0, 0x0

    const p1, 0x7f0600c7

    invoke-static {p1, p2}, Lug/b;->z(ILh1/g;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    :goto_1
    return-void
.end method
