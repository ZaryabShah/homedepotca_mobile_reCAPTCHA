.class public final Ljh/y0$l;
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
        "Lqc/a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljh/y0$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/y0$l;

    invoke-direct {v0}, Ljh/y0$l;-><init>()V

    sput-object v0, Ljh/y0$l;->d:Ljh/y0$l;

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
    check-cast p2, Lqc/a;

    .line 4
    .line 5
    const-string v0, "$this$set"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ljh/a1;->b:Lqc/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p1, Lqc/f;->a:Ldc/b;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Ldc/b;->K(Lrb/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p2, Lqc/a;->a:Lrb/b;

    .line 25
    .line 26
    iget-object p1, p1, Lqc/f;->a:Ldc/b;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ldc/b;->K(Lrb/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method
