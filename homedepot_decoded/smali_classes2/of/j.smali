.class public final Lof/j;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lof/u;


# direct methods
.method public constructor <init>(Lof/u;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/j;->e:Lof/u;

    .line 2
    .line 3
    iput-wide p2, p0, Lof/j;->d:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "fatal"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lof/j;->d:J

    .line 13
    .line 14
    const-string v3, "timestamp"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lof/j;->e:Lof/u;

    .line 20
    .line 21
    iget-object v1, v1, Lof/u;->k:Lmf/a;

    .line 22
    .line 23
    const-string v2, "_ae"

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lmf/a;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
