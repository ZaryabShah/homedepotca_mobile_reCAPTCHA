.class public abstract Lgc/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lgc/k0;


# direct methods
.method public constructor <init>(Lgc/k0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgc/g0;->g:Lgc/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lgc/k0;->h:I

    .line 7
    .line 8
    iput v0, p0, Lgc/g0;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lgc/k0;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lgc/g0;->e:I

    .line 21
    .line 22
    iput v0, p0, Lgc/g0;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lgc/g0;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/g0;->g:Lgc/k0;

    .line 2
    .line 3
    iget v0, v0, Lgc/k0;->h:I

    .line 4
    .line 5
    iget v1, p0, Lgc/g0;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lgc/g0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lgc/g0;->e:I

    .line 16
    .line 17
    iput v0, p0, Lgc/g0;->f:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgc/g0;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lgc/g0;->g:Lgc/k0;

    .line 24
    .line 25
    iget v2, p0, Lgc/g0;->e:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iget v1, v1, Lgc/k0;->i:I

    .line 30
    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, -0x1

    .line 35
    :goto_0
    iput v2, p0, Lgc/g0;->e:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgc/g0;->g:Lgc/k0;

    .line 2
    .line 3
    iget v1, v0, Lgc/k0;->h:I

    .line 4
    .line 5
    iget v2, p0, Lgc/g0;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lgc/g0;->f:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x20

    .line 19
    .line 20
    iput v2, p0, Lgc/g0;->d:I

    .line 21
    .line 22
    iget-object v2, v0, Lgc/k0;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgc/k0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lgc/g0;->e:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lgc/g0;->e:I

    .line 37
    .line 38
    iput v1, p0, Lgc/g0;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "no calls to next() since the last call to remove()"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
