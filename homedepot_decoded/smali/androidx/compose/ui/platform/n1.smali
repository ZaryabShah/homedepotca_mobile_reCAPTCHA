.class public final Landroidx/compose/ui/platform/n1;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/n1$a;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1$a;->d:Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lt1/h;Lt1/h;)Lt1/h;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "inspectorInfo"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "wrapped"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/platform/m1;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/platform/m1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v0, Landroidx/compose/ui/platform/m1;->e:Landroidx/compose/ui/platform/m1$a;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
