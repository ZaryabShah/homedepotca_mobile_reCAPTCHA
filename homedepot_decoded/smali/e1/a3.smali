.class public final Le1/a3;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# instance fields
.field public final a:Le1/l1;

.field public final b:Le1/l3;


# direct methods
.method public constructor <init>(Le1/l1;Le1/l3;)V
    .locals 1

    .line 1
    const-string v0, "drawerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snackbarHostState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le1/a3;->a:Le1/l1;

    .line 15
    .line 16
    iput-object p2, p0, Le1/a3;->b:Le1/l3;

    .line 17
    .line 18
    return-void
.end method
