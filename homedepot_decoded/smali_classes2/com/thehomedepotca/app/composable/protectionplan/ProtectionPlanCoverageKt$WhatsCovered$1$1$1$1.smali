.class final Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$1$1$1$1;
.super Lll/k;
.source "ProtectionPlanCoverage.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt;->WhatsCovered(Lkl/a;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/String;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$1$1$1$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$1$1$1$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$1$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$1$1$1$1;->$activity:Landroid/app/Activity;

    const-class v1, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$1$1$1$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$1$1$1$1;->$activity:Landroid/app/Activity;

    const-string v2, "searchOption"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "cartOption"

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "bottomNavigation"

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "commonweb"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
