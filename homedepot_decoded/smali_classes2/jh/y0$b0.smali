.class public final Ljh/y0$b0;
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
        "Lx1/c;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljh/y0$b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/y0$b0;

    invoke-direct {v0}, Ljh/y0$b0;-><init>()V

    sput-object v0, Ljh/y0$b0;->d:Ljh/y0$b0;

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
    .locals 2

    .line 1
    check-cast p1, Ljh/a1;

    .line 2
    .line 3
    check-cast p2, Lx1/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lx1/c;->a:J

    .line 6
    .line 7
    const-string p2, "$this$set"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ljh/a1;->b:Lqc/f;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, v1}, Lx1/c;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p1, Lqc/f;->a:Ldc/b;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Ldc/b;->g3(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method
