.class public final Lec/d6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Z

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lec/f6;


# direct methods
.method public synthetic constructor <init>(Lec/f6;)V
    .locals 0

    iput-object p1, p0, Lec/d6;->g:Lec/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lec/d6;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/d6;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lec/d6;->g:Lec/f6;

    .line 6
    .line 7
    iget-object v0, v0, Lec/f6;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lec/d6;->f:Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lec/d6;->f:Ljava/util/Iterator;

    .line 20
    .line 21
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lec/d6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lec/d6;->g:Lec/f6;

    .line 6
    .line 7
    iget-object v2, v2, Lec/f6;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lec/d6;->g:Lec/f6;

    .line 17
    .line 18
    iget-object v0, v0, Lec/f6;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lec/d6;->a()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lec/d6;->e:Z

    .line 3
    .line 4
    iget v1, p0, Lec/d6;->d:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lec/d6;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lec/d6;->g:Lec/f6;

    .line 10
    .line 11
    iget-object v0, v0, Lec/f6;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lec/d6;->g:Lec/f6;

    .line 20
    .line 21
    iget-object v0, v0, Lec/f6;->e:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lec/d6;->d:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lec/d6;->a()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec/d6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lec/d6;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lec/d6;->g:Lec/f6;

    .line 9
    .line 10
    sget v1, Lec/f6;->j:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lec/f6;->e()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lec/d6;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lec/d6;->g:Lec/f6;

    .line 18
    .line 19
    iget-object v1, v1, Lec/f6;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lec/d6;->g:Lec/f6;

    .line 28
    .line 29
    iget v1, p0, Lec/d6;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    iput v2, p0, Lec/d6;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lec/f6;->c(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lec/d6;->a()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "remove() was called before next()"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
