.class public final Le1/m5;
.super Ljava/lang/Object;
.source "TouchTarget.kt"


# static fields
.field public static final a:Lh1/u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le1/m5$a;->d:Le1/m5$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh1/g0;->c(Lkl/a;)Lh1/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le1/m5;->a:Lh1/u2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lt1/h;)Lt1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 7
    .line 8
    sget-object v1, Le1/m5$b;->d:Le1/m5$b;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
