.class public Lgc/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final e:Ljava/util/Collection;

.field public final synthetic f:Lgc/u;


# direct methods
.method public constructor <init>(Lgc/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgc/t;->f:Lgc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lgc/u;->e:Ljava/util/Collection;

    iput-object p1, p0, Lgc/t;->e:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lgc/t;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lgc/u;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lgc/t;->f:Lgc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lgc/u;->e:Ljava/util/Collection;

    iput-object p1, p0, Lgc/t;->e:Ljava/util/Collection;

    iput-object p2, p0, Lgc/t;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/t;->f:Lgc/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/u;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/t;->f:Lgc/u;

    .line 7
    .line 8
    iget-object v0, v0, Lgc/u;->e:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lgc/t;->e:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc/t;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgc/t;->d:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc/t;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgc/t;->d:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/t;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/t;->f:Lgc/u;

    .line 7
    .line 8
    iget-object v1, v0, Lgc/u;->h:Lgc/x;

    .line 9
    .line 10
    iget v2, v1, Lgc/x;->g:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iput v2, v1, Lgc/x;->g:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lgc/u;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
