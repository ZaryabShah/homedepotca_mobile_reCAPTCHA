.class final Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt$lambda-2$1;
.super Lll/k;
.source "StoreFinderCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt;
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
.field public static final INSTANCE:Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt$lambda-2$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt$lambda-2$1;->INSTANCE:Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreFinderComposeKt$lambda-2$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 1

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    :goto_1
    return-void
.end method
