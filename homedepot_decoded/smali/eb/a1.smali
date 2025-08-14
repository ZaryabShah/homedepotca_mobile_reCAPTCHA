.class public final Leb/a1;
.super Leb/i0;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final b:Leb/p;

.field public final c:Lzc/h;

.field public final d:Leb/a;


# direct methods
.method public constructor <init>(ILeb/w0;Lzc/h;Leb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/i0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leb/a1;->c:Lzc/h;

    .line 5
    .line 6
    iput-object p2, p0, Leb/a1;->b:Leb/p;

    .line 7
    .line 8
    iput-object p4, p0, Leb/a1;->d:Leb/a;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Leb/p;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/a1;->c:Lzc/h;

    .line 2
    .line 3
    iget-object v1, p0, Leb/a1;->d:Leb/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lug/b;->K(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lzc/h;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/a1;->c:Lzc/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc/h;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Leb/c0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leb/a1;->b:Leb/p;

    .line 2
    .line 3
    iget-object p1, p1, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 4
    .line 5
    iget-object v1, p0, Leb/a1;->c:Lzc/h;

    .line 6
    .line 7
    check-cast v0, Leb/w0;

    .line 8
    .line 9
    iget-object v0, v0, Leb/w0;->d:Leb/p$a;

    .line 10
    .line 11
    iget-object v0, v0, Leb/p$a;->a:Leb/n;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Leb/n;->s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Leb/a1;->c:Lzc/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzc/h;->c(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Leb/c1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Leb/a1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final d(Leb/t;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/a1;->c:Lzc/h;

    .line 2
    .line 3
    iget-object v1, p1, Leb/t;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v0, Lzc/h;->a:Lzc/y;

    .line 13
    .line 14
    new-instance v1, Leb/s;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Leb/s;-><init>(Leb/t;Lzc/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lzc/y;->c(Lzc/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Leb/c0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Leb/a1;->b:Leb/p;

    .line 2
    .line 3
    iget-boolean p1, p1, Leb/p;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Leb/c0;)[Lcb/d;
    .locals 0

    .line 1
    iget-object p1, p0, Leb/a1;->b:Leb/p;

    .line 2
    .line 3
    iget-object p1, p1, Leb/p;->a:[Lcb/d;

    .line 4
    .line 5
    return-object p1
.end method
