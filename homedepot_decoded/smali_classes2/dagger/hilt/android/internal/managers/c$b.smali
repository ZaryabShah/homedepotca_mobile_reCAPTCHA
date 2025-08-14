.class public final Ldagger/hilt/android/internal/managers/c$b;
.super Landroidx/lifecycle/j0;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lij/a;


# direct methods
.method public constructor <init>(Lui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c$b;->d:Lij/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c$b;->d:Lij/a;

    .line 5
    .line 6
    const-class v1, Ldagger/hilt/android/internal/managers/c$c;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbh/b;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldagger/hilt/android/internal/managers/c$c;

    .line 13
    .line 14
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/c$c;->b()Lhj/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llj/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Llj/e;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
