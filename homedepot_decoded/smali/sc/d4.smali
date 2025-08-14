.class public abstract Lsc/d4;
.super Lsc/c4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsc/c4;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    iget v0, p1, Lsc/o3;->Y:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lsc/o3;->Y:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsc/d4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsc/d4;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc/d4;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 12
    .line 13
    iget-object v0, v0, Lsc/o3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lsc/d4;->e:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Can\'t initialize twice"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
