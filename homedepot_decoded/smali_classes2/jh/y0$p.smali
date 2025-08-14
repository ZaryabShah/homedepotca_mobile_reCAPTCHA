.class public final Ljh/y0$p;
.super Lll/k;
.source "Marker.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/y0;->b(Ljh/b1;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkl/l;Lkl/l;Lkl/l;Lkl/l;Lkl/q;Lkl/q;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljh/a1;",
        "Ljava/lang/String;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljh/y0$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/y0$p;

    invoke-direct {v0}, Ljh/y0$p;-><init>()V

    sput-object v0, Ljh/y0$p;->d:Ljh/y0$p;

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
    check-cast p1, Ljh/a1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "$this$set"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ljh/a1;->b:Lqc/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, Lqc/f;->a:Ldc/b;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ldc/b;->k2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Ljh/a1;->b:Lqc/f;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p2, p2, Lqc/f;->a:Ldc/b;

    .line 26
    .line 27
    invoke-interface {p2}, Ldc/b;->t()Z

    .line 28
    .line 29
    .line 30
    move-result p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Ljh/a1;->b:Lqc/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqc/f;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method
