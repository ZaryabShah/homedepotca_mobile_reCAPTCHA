.class public final Lq1/m;
.super Ljava/lang/Object;
.source "Saver.kt"


# static fields
.field public static final a:Lq1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq1/m$a;->d:Lq1/m$a;

    .line 2
    .line 3
    sget-object v1, Lq1/m$b;->d:Lq1/m$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq1/m;->a(Lkl/p;Lkl/l;)Lq1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq1/m;->a:Lq1/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lkl/p;Lkl/l;)Lq1/n;
    .locals 1

    .line 1
    const-string v0, "save"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "restore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq1/n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lq1/n;-><init>(Lkl/p;Lkl/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
