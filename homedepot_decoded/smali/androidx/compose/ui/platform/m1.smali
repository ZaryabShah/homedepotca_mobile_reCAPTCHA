.class public final Landroidx/compose/ui/platform/m1;
.super Landroidx/compose/ui/platform/q1;
.source "InspectableValue.kt"

# interfaces
.implements Lt1/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/m1$a;
    }
.end annotation


# instance fields
.field public final e:Landroidx/compose/ui/platform/m1$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    const-string v1, "inspectorInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/platform/m1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/platform/m1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/m1;->e:Landroidx/compose/ui/platform/m1$a;

    .line 17
    .line 18
    return-void
.end method
