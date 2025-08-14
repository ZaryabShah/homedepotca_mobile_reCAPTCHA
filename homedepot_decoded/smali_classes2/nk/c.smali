.class public final Lnk/c;
.super Ljava/lang/Object;
.source "CollectionChanges.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lnk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lnk/h;Lmk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/h<",
            "TT;>;",
            "Lmk/a<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/c;->a:Lnk/h;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/c;->b:Lmk/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnk/c;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnk/c;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk/c;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnk/c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lnk/c;->a:Lnk/h;

    .line 21
    .line 22
    iget-object v0, p0, Lnk/c;->b:Lmk/a;

    .line 23
    .line 24
    sget-object v1, Lnk/u;->f:Lnk/u;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk/c;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnk/c;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lnk/c;->a:Lnk/h;

    .line 21
    .line 22
    iget-object v0, p0, Lnk/c;->b:Lmk/a;

    .line 23
    .line 24
    sget-object v1, Lnk/u;->f:Lnk/u;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lnk/h;->s(Lmk/a;Lnk/u;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
