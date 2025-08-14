.class final Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$3;
.super Lll/k;
.source "ProtectionPlanMain.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt;->ProtectionPlanMain(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPViewModel;Lkl/a;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$3;

    invoke-direct {v0}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$3;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$3;->INSTANCE:Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 0

    const/16 p1, 0x7d0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$3;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
