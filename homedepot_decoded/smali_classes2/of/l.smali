.class public final Lof/l;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lzc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/f<",
        "Lwf/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lof/m;


# direct methods
.method public constructor <init>(Lof/m;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/l;->e:Lof/m;

    .line 2
    .line 3
    iput-object p2, p0, Lof/l;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lzc/g;
    .locals 2

    .line 1
    check-cast p1, Lwf/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lzc/g;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lof/l;->e:Lof/m;

    .line 23
    .line 24
    iget-object v1, v1, Lof/m;->h:Lof/u;

    .line 25
    .line 26
    invoke-static {v1}, Lof/u;->b(Lof/u;)Lzc/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    iget-object v0, p0, Lof/l;->e:Lof/m;

    .line 33
    .line 34
    iget-object v0, v0, Lof/m;->h:Lof/u;

    .line 35
    .line 36
    iget-object v0, v0, Lof/u;->l:Lof/k0;

    .line 37
    .line 38
    iget-object v1, p0, Lof/l;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lof/k0;->d(Ljava/util/concurrent/Executor;)Lzc/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, p1, v1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lzc/j;->f(Ljava/util/List;)Lzc/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method
