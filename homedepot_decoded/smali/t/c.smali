.class public final Lt/c;
.super Lc0/i0;
.source "CameraEventCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/i0<",
        "Lt/b;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lt/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lc0/i0;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lt/c;
    .locals 3

    .line 1
    new-instance v0, Lt/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lt/b;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lt/c;-><init>([Lt/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lc0/i0;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lc0/i0;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/c;->a()Lt/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
