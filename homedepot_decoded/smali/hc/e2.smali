.class public Lhc/e2;
.super Lhc/b1;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lhc/i2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lhc/e2<",
        "TMessageType;TBuilderType;>;>",
        "Lhc/b1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final d:Lhc/i2;

.field public e:Lhc/i2;


# direct methods
.method public constructor <init>(Lhc/i2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhc/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/e2;->d:Lhc/i2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhc/i2;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lhc/i2;->u(ILhc/i2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhc/i2;

    .line 19
    .line 20
    iput-object p1, p0, Lhc/e2;->e:Lhc/i2;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Default instance must be immutable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/e2;->d:Lhc/i2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lhc/i2;->u(ILhc/i2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhc/e2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhc/e2;->i()Lhc/i2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lhc/e2;->e:Lhc/i2;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhc/i2;->r(Lhc/i2;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic f()Lhc/i2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/e2;->i()Lhc/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Lhc/i2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/e2;->d:Lhc/i2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhc/i2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhc/i2;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhc/e2;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 21
    .line 22
    sget-object v1, Lhc/w3;->c:Lhc/w3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lhc/w3;->b(Ljava/lang/Class;)Lhc/d4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0, p1}, Lhc/d4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final h()Lhc/i2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/e2;->i()Lhc/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lhc/i2;->r(Lhc/i2;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public i()Lhc/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc/i2;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhc/i2;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 18
    .line 19
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc/i2;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhc/e2;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/e2;->d:Lhc/i2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lhc/i2;->u(ILhc/i2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhc/i2;

    .line 10
    .line 11
    iget-object v1, p0, Lhc/e2;->e:Lhc/i2;

    .line 12
    .line 13
    sget-object v2, Lhc/w3;->c:Lhc/w3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lhc/w3;->b(Ljava/lang/Class;)Lhc/d4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0, v1}, Lhc/d4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 27
    .line 28
    return-void
.end method
