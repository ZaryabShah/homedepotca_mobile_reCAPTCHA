.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$1;
.super Lll/k;
.source "FloatingAtcButton.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ComposableFloatingAtc(Lt1/h;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Lkl/l;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Boolean;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$1;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$1;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$1;->invoke(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    return-void
.end method
