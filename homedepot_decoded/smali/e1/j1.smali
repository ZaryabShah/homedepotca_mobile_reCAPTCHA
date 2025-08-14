.class public final Le1/j1;
.super Lll/k;
.source "Drawer.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lq1/o;",
        "Le1/l1;",
        "Le1/m1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/j1;

    invoke-direct {v0}, Le1/j1;-><init>()V

    sput-object v0, Le1/j1;->d:Le1/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    check-cast p2, Le1/l1;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "it"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Le1/l1;->a:Le1/i4;

    .line 16
    .line 17
    invoke-virtual {p1}, Le1/i4;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Le1/m1;

    .line 22
    .line 23
    return-object p1
.end method
