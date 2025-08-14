.class public final Lrk/e;
.super Ljava/lang/Object;
.source "WrappedEntityStore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxk/a;

.field public final synthetic e:Lrk/i;


# direct methods
.method public constructor <init>(Lrk/i;Lu/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/e;->e:Lrk/i;

    .line 2
    .line 3
    iput-object p2, p0, Lrk/e;->d:Lxk/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/e;->d:Lxk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrk/e;->e:Lrk/i;

    .line 4
    .line 5
    iget-object v1, v1, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxk/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
