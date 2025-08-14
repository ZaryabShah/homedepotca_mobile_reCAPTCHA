.class public final Lo2/p0$a;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Lo2/p0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo2/p0$e<",
        "Lo2/h1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final b(Lo2/u;JLo2/m;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/u;",
            "J",
            "Lo2/m<",
            "Lo2/h1;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "hitTestResult"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Lo2/u;->A(JLo2/m;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lo2/u;)Z
    .locals 1

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lo2/g;)Z
    .locals 1

    .line 1
    check-cast p1, Lo2/h1;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lo2/h1;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method
