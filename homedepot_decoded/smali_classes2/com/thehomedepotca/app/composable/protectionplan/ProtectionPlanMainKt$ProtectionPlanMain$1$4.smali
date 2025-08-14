.class final Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$4;
.super Lll/k;
.source "ProtectionPlanMain.kt"

# interfaces
.implements Lkl/q;


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
        "Lkl/q<",
        "Lr0/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $visible$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$4;->$visible$delegate:Lh1/f1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/h;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$4;->invoke(Lr0/h;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lr0/h;Lh1/g;I)V
    .locals 1

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$4;->$visible$delegate:Lh1/f1;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 3
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result p3

    .line 4
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 5
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v0, p3, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$4$1$1;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$4$1$1;-><init>(Lh1/f1;)V

    .line 7
    invoke-interface {p2, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    check-cast v0, Lkl/a;

    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p2, p1}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt;->WhatsCovered(Lkl/a;Lh1/g;I)V

    return-void
.end method
