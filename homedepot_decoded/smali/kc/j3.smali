.class public final synthetic Lkc/j3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lkc/k3;


# direct methods
.method public synthetic constructor <init>(Lkc/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/j3;->d:Lkc/k3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/j3;->d:Lkc/k3;

    .line 2
    .line 3
    iget-object v1, v0, Lkc/k3;->e:Lkc/n3;

    .line 4
    .line 5
    iget-object v1, v1, Lkc/n3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-object v2, v0, Lkc/k3;->d:Ljava/util/List;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
