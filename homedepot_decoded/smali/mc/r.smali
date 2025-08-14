.class public final Lmc/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:I

.field public final e:I

.field public final synthetic f:Lmc/s;


# direct methods
.method public constructor <init>(Lmc/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmc/r;->f:Lmc/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmc/r;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lmc/s;->t()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lmc/r;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmc/r;->d:I

    .line 2
    .line 3
    iget v1, p0, Lmc/r;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lmc/r;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lmc/r;->f:Lmc/s;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmc/s;->v(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lmc/r;->d:I

    .line 2
    .line 3
    iget v1, p0, Lmc/r;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmc/r;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Lmc/r;->b()V

    const/4 v0, 0x0

    throw v0
.end method
