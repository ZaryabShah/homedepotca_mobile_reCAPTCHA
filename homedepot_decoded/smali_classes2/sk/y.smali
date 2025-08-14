.class public final Lsk/y;
.super Ljava/lang/Object;
.source "EntityWriter.java"

# interfaces
.implements Lxk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk/b<",
        "Lmk/a<",
        "Ljava/lang/Object;",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lsk/z;


# direct methods
.method public constructor <init>(Lsk/z;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/y;->e:Lsk/z;

    .line 2
    .line 3
    iput-object p2, p0, Lsk/y;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lmk/a;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/y;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsk/y;->e:Lsk/z;

    .line 12
    .line 13
    iget-object v1, v0, Lsk/z;->j:Lmk/a;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lsk/z;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method
