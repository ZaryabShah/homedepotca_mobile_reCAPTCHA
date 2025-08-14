.class public final Lof/y;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lof/x;


# direct methods
.method public constructor <init>(Lof/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/y;->d:Lof/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lof/y;->d:Lof/x;

    .line 2
    .line 3
    iget-object v0, v0, Lof/x;->f:Lof/u;

    .line 4
    .line 5
    iget-object v1, v0, Lof/u;->c:Lqj/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqj/d;->d()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lof/u;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lof/u;->j:Llf/a;

    .line 25
    .line 26
    invoke-interface {v0}, Llf/a;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    const-string v3, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v4, "Found previous crash marker."

    .line 42
    .line 43
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lof/u;->c:Lqj/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lqj/d;->d()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
