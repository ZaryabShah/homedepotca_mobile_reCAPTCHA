.class public Lec/m4;
.super Lec/l3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lec/p4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lec/m4<",
        "TMessageType;TBuilderType;>;>",
        "Lec/l3;"
    }
.end annotation


# instance fields
.field public final d:Lec/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Lec/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lec/p4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lec/l3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/m4;->d:Lec/p4;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lec/p4;->q(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lec/p4;

    .line 12
    .line 13
    iput-object p1, p0, Lec/m4;->e:Lec/p4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lec/m4;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/m4;->s()Lec/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lec/p4;
    .locals 1

    iget-object v0, p0, Lec/m4;->d:Lec/p4;

    return-object v0
.end method

.method public final n()Lec/p4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lec/m4;->t()Lec/p4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lec/p4;->q(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lec/v5;->c:Lec/v5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lec/v5;->a(Ljava/lang/Class;)Lec/y5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lec/y5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2}, Lec/p4;->q(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzju;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final p(Lec/p4;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec/m4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lec/m4;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lec/m4;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 12
    .line 13
    sget-object v1, Lec/v5;->c:Lec/v5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lec/v5;->a(Ljava/lang/Class;)Lec/y5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p1}, Lec/y5;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q([BILec/c4;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lec/m4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lec/m4;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lec/m4;->f:Z

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lec/v5;->c:Lec/v5;

    .line 12
    .line 13
    iget-object v1, p0, Lec/m4;->e:Lec/p4;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lec/v5;->a(Ljava/lang/Class;)Lec/y5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lec/m4;->e:Lec/p4;

    .line 24
    .line 25
    new-instance v7, Lec/p3;

    .line 26
    .line 27
    invoke-direct {v7, p3}, Lec/p3;-><init>(Lec/c4;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, p1

    .line 32
    move v6, p2

    .line 33
    invoke-interface/range {v2 .. v7}, Lec/y5;->l(Ljava/lang/Object;[BIILec/p3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzib; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p3, "Reading from byte array should not throw IOException."

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->a()Lcom/google/android/gms/internal/measurement/zzib;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :catch_2
    move-exception p1

    .line 52
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lec/p4;->q(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lec/p4;

    .line 9
    .line 10
    iget-object v1, p0, Lec/m4;->e:Lec/p4;

    .line 11
    .line 12
    sget-object v2, Lec/v5;->c:Lec/v5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lec/v5;->a(Ljava/lang/Class;)Lec/y5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lec/y5;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 26
    .line 27
    return-void
.end method

.method public final s()Lec/m4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/m4;->d:Lec/p4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lec/p4;->q(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lec/m4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lec/m4;->t()Lec/p4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lec/m4;->p(Lec/p4;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t()Lec/p4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lec/m4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 9
    .line 10
    sget-object v1, Lec/v5;->c:Lec/v5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lec/v5;->a(Ljava/lang/Class;)Lec/y5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lec/y5;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lec/m4;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 27
    .line 28
    return-object v0
.end method
