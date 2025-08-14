.class public final Ljh/w0;
.super Lll/k;
.source "MapUpdater.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljh/c0;",
        "Ljava/lang/String;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljh/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/w0;

    invoke-direct {v0}, Ljh/w0;-><init>()V

    sput-object v0, Ljh/w0;->d:Ljh/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljh/c0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "$this$update"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ljh/c0;->a:Loc/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lpc/b;->s1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method
