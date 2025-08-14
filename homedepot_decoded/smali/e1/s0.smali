.class public final Le1/s0;
.super Lll/k;
.source "Drawer.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Le1/m1;",
        "Le1/m1;",
        "Le1/l5;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/s0;

    invoke-direct {v0}, Le1/s0;-><init>()V

    sput-object v0, Le1/s0;->d:Le1/s0;

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
    check-cast p1, Le1/m1;

    .line 2
    .line 3
    check-cast p2, Le1/m1;

    .line 4
    .line 5
    const-string v0, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "<anonymous parameter 1>"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Le1/z1;

    .line 16
    .line 17
    invoke-direct {p1}, Le1/z1;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
