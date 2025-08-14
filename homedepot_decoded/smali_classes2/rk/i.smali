.class public final Lrk/i;
.super Lrk/a;
.source "WrappedEntityStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lhk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/i;->d:Lhk/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Class;[Lmk/i;)Lpk/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/i;->d:Lhk/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhk/f;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/activity/n;

    .line 8
    .line 9
    invoke-direct {p2}, Landroidx/activity/n;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsc/n6;

    .line 13
    .line 14
    iget-object v1, p1, Lpk/i;->f:Lpk/j;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lsc/n6;-><init>(Lxk/a;Lpk/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lpk/i;->f:Lpk/j;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lpk/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk/i;->d:Lhk/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhk/f;->c(Ljava/lang/Class;)Lpk/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lrk/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lrk/f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsc/n6;

    .line 13
    .line 14
    iget-object v2, p1, Lpk/i;->f:Lpk/j;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lsc/n6;-><init>(Lxk/a;Lpk/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lpk/i;->f:Lpk/j;

    .line 20
    .line 21
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/i;->d:Lhk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhk/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Class;)Lpk/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk/i;->d:Lhk/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhk/f;->d(Ljava/lang/Class;)Lpk/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lrk/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lrk/f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsc/n6;

    .line 13
    .line 14
    iget-object v2, p1, Lpk/i;->f:Lpk/j;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lsc/n6;-><init>(Lxk/a;Lpk/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lpk/i;->f:Lpk/j;

    .line 20
    .line 21
    return-object p1
.end method
