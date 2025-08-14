.class public final Lkc/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkc/z0;

.field public final c:Lkc/i0;

.field public final d:Lkc/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkc/j0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    sput-object v0, Lkc/c0;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/HDBaseApplication;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/activity/p;->G0()Lkc/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkc/i0;->a(Landroid/content/Context;)Lkc/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkc/p0;

    .line 10
    .line 11
    invoke-static {p1}, Lkc/l0;->b(Landroid/content/Context;)Lkc/x2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1, v3}, Landroidx/activity/p;->H0(Landroid/content/Context;Lkc/x2;)Lkc/u2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroidx/activity/p;->G0()Lkc/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4}, Lkc/p0;-><init>(Lkc/u2;Lkc/z0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkc/c0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lkc/c0;->b:Lkc/z0;

    .line 32
    .line 33
    iput-object v1, p0, Lkc/c0;->c:Lkc/i0;

    .line 34
    .line 35
    iput-object v2, p0, Lkc/c0;->d:Lkc/p0;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lkc/c;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Lkc/c;->g2(Lcom/google/android/gms/common/api/Status;Lkc/re;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method
