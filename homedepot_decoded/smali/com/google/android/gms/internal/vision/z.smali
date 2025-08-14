.class public final Lcom/google/android/gms/internal/vision/z;
.super Lmc/y;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmc/y<",
        "Lcom/google/android/gms/internal/vision/a0$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmc/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/y;Lmc/m1;I)Lcom/google/android/gms/internal/vision/a0$d;
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/vision/y;->a(ILmc/m1;)Lcom/google/android/gms/internal/vision/a0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lmc/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmc/c0<",
            "Lcom/google/android/gms/internal/vision/a0$e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/a0$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/a0$c;->zzc:Lmc/c0;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/vision/a0$e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lmc/m1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/vision/a0$c;

    .line 2
    .line 3
    return p1
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/vision/a0$e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lmc/a0;->a:[I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Lmc/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmc/c0<",
            "Lcom/google/android/gms/internal/vision/a0$e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/a0$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/a0$c;->o()Lmc/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/a0$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/a0$c;->zzc:Lmc/c0;

    .line 4
    .line 5
    iget-boolean v0, p1, Lmc/c0;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lmc/c0;->a:Lmc/c2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmc/c2;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lmc/c0;->b:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method
