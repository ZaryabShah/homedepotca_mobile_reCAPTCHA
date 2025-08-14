.class public Lcom/google/android/gms/internal/vision/a0$b;
.super Lmc/k;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/a0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/a0$b<",
        "TMessageType;TBuilderType;>;>",
        "Lmc/k<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/internal/vision/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/gms/internal/vision/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmc/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/a0$b;->d:Lcom/google/android/gms/internal/vision/a0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/a0;->h(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/vision/a0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/vision/a0;Lcom/google/android/gms/internal/vision/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmc/w1;->c:Lmc/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lmc/w1;->a(Ljava/lang/Class;)Lmc/a2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lmc/a2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b([BILcom/google/android/gms/internal/vision/y;)Lcom/google/android/gms/internal/vision/a0$b;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lmc/w1;->c:Lmc/w1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lmc/w1;->a(Ljava/lang/Class;)Lmc/a2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    new-instance v7, Lmc/p;

    .line 30
    .line 31
    invoke-direct {v7, p3}, Lmc/p;-><init>(Lcom/google/android/gms/internal/vision/y;)V

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    move v6, p2

    .line 36
    invoke-interface/range {v2 .. v7}, Lmc/a2;->h(Ljava/lang/Object;[BIILmc/p;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzjk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p3, "Reading from byte array should not throw IOException."

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/vision/a0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/a0$b;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/a0$b;->d(Lcom/google/android/gms/internal/vision/a0;Lcom/google/android/gms/internal/vision/a0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->d:Lcom/google/android/gms/internal/vision/a0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/a0;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/vision/a0$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/a0$b;->h()Lcom/google/android/gms/internal/vision/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/a0$b;->c(Lcom/google/android/gms/internal/vision/a0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/a0;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/vision/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/a0$b;->d(Lcom/google/android/gms/internal/vision/a0;Lcom/google/android/gms/internal/vision/a0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    .line 16
    .line 17
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/vision/a0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    .line 9
    .line 10
    sget-object v1, Lmc/w1;->c:Lmc/w1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lmc/w1;->a(Ljava/lang/Class;)Lmc/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lmc/a2;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->f:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->e:Lcom/google/android/gms/internal/vision/a0;

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/vision/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a0$b;->d:Lcom/google/android/gms/internal/vision/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/vision/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/a0$b;->h()Lcom/google/android/gms/internal/vision/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/a0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzlv;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzlv;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
