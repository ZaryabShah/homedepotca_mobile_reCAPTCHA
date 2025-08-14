.class public final Ljh/b$e;
.super Lll/k;
.source "CameraPositionState.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/b;->b(Loc/a;ILdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Throwable;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljh/b;

.field public final synthetic e:Ljh/b$f;


# direct methods
.method public constructor <init>(Ljh/b;Ljh/b$f;)V
    .locals 0

    iput-object p1, p0, Ljh/b$e;->d:Ljh/b;

    iput-object p2, p0, Ljh/b$e;->e:Ljh/b$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ljh/b$e;->d:Ljh/b;

    .line 4
    .line 5
    iget-object v0, p1, Ljh/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ljh/b$e;->e:Ljh/b$f;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p1, Ljh/b;->f:Ljh/b$c;

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p1, Ljh/b;->f:Ljh/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method
