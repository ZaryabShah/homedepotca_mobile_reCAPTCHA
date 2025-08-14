.class public final Lof/n;
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

.field public final synthetic e:Lof/o;


# direct methods
.method public constructor <init>(Lof/o;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/n;->e:Lof/o;

    .line 2
    .line 3
    iput-object p2, p0, Lof/n;->d:Ljava/util/concurrent/Executor;

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
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lof/n;->e:Lof/o;

    .line 19
    .line 20
    iget-object p1, p1, Lof/o;->e:Lof/p;

    .line 21
    .line 22
    iget-object p1, p1, Lof/p;->e:Lof/u;

    .line 23
    .line 24
    invoke-static {p1}, Lof/u;->b(Lof/u;)Lzc/y;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lof/n;->e:Lof/o;

    .line 28
    .line 29
    iget-object p1, p1, Lof/o;->e:Lof/p;

    .line 30
    .line 31
    iget-object p1, p1, Lof/p;->e:Lof/u;

    .line 32
    .line 33
    iget-object p1, p1, Lof/u;->l:Lof/k0;

    .line 34
    .line 35
    iget-object v1, p0, Lof/n;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lof/k0;->d(Ljava/util/concurrent/Executor;)Lzc/y;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lof/n;->e:Lof/o;

    .line 41
    .line 42
    iget-object p1, p1, Lof/o;->e:Lof/p;

    .line 43
    .line 44
    iget-object p1, p1, Lof/p;->e:Lof/u;

    .line 45
    .line 46
    iget-object p1, p1, Lof/u;->p:Lzc/h;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method
