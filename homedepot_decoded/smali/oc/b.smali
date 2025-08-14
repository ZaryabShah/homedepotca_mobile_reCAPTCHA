.class public final Loc/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/b$a;,
        Loc/b$i;,
        Loc/b$f;,
        Loc/b$e;,
        Loc/b$d;,
        Loc/b$c;,
        Loc/b$m;,
        Loc/b$o;,
        Loc/b$p;,
        Loc/b$q;,
        Loc/b$j;,
        Loc/b$l;,
        Loc/b$k;,
        Loc/b$b;,
        Loc/b$r;,
        Loc/b$s;,
        Loc/b$n;,
        Loc/b$h;,
        Loc/b$g;,
        Loc/b$u;,
        Loc/b$v;,
        Loc/b$t;
    }
.end annotation


# instance fields
.field public final a:Lpc/b;

.field public b:Lh1/s2;


# direct methods
.method public constructor <init>(Lpc/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loc/b;->a:Lpc/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Loc/a;ILoc/b$a;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loc/b;->a:Lpc/b;

    .line 6
    .line 7
    iget-object p1, p1, Loc/a;->a:Lrb/b;

    .line 8
    .line 9
    new-instance v1, Loc/i;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Loc/i;-><init>(Loc/b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, v1}, Lpc/b;->x0(Lrb/b;ILoc/i;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final b()Lh1/s2;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loc/b;->b:Lh1/s2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh1/s2;

    .line 6
    .line 7
    iget-object v1, p0, Loc/b;->a:Lpc/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lpc/b;->N2()Lpc/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lh1/s2;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loc/b;->b:Lh1/s2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Loc/b;->b:Lh1/s2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final c(Loc/a;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loc/b;->a:Lpc/b;

    .line 6
    .line 7
    iget-object p1, p1, Loc/a;->a:Lrb/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpc/b;->j2(Lrb/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
