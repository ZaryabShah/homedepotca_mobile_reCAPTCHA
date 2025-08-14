.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/lifecycle/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->d:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->b(Ljava/lang/Class;)Landroidx/lifecycle/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->e:Landroidx/lifecycle/c$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->e:Landroidx/lifecycle/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/lifecycle/c$a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/c$a;->a(Ljava/util/List;Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/lifecycle/c$a;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/l$b;->ON_ANY:Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/c$a;->a(Ljava/util/List;Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
