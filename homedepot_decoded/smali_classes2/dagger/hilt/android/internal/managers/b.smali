.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Ldagger/hilt/android/internal/managers/c$a;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lz7/b;->v(Landroid/content/Context;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lbh/b;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldagger/hilt/android/internal/managers/c$a;

    .line 23
    .line 24
    invoke-interface {p1}, Ldagger/hilt/android/internal/managers/c$a;->c()Lui/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lui/d;

    .line 29
    .line 30
    iget-object p1, p1, Lui/c;->a:Lui/g;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lui/d;-><init>(Lui/g;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ldagger/hilt/android/internal/managers/c$b;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ldagger/hilt/android/internal/managers/c$b;-><init>(Lui/d;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
