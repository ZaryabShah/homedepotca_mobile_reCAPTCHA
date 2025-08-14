.class public final Lgc/q0;
.super Lgc/m1;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# instance fields
.field public final d:I

.field public e:I

.field public final f:Lgc/s0;


# direct methods
.method public constructor <init>(Lgc/s0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lgc/m1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, La2/c;->K0(II)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lgc/q0;->d:I

    .line 12
    .line 13
    iput p2, p0, Lgc/q0;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lgc/q0;->f:Lgc/s0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lgc/q0;->e:I

    iget v1, p0, Lgc/q0;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lgc/q0;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc/q0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lgc/q0;->e:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lgc/q0;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lgc/q0;->f:Lgc/s0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc/q0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lgc/q0;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lgc/q0;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lgc/q0;->f:Lgc/s0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lgc/q0;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lgc/q0;->c()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgc/q0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lgc/q0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgc/q0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lgc/q0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method
