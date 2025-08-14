.class public final synthetic Lne/s;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lne/u;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lne/u;Landroid/os/Bundle;Lne/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/s;->d:Lne/u;

    iput-object p2, p0, Lne/s;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lne/s;->f:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lne/s;->d:Lne/u;

    .line 2
    .line 3
    iget-object v1, p0, Lne/s;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lne/s;->f:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 6
    .line 7
    iget-object v3, v0, Lne/u;->g:Lne/d1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ly/c;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-direct {v4, v5, v3, v1}, Ly/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lne/d1;->c(Lne/c1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lne/u;->o:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v3, Lsc/h4;

    .line 33
    .line 34
    invoke-direct {v3, v5, v0, v2}, Lsc/h4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lne/u;->i:Lse/r;

    .line 41
    .line 42
    invoke-interface {v0}, Lse/r;->m()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lne/q2;

    .line 47
    .line 48
    invoke-interface {v0}, Lne/q2;->d()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
