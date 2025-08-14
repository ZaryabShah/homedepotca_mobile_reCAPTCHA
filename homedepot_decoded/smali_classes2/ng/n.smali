.class public final synthetic Lng/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lzc/e;


# instance fields
.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/n;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng/n;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    check-cast p1, Lng/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldf/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldf/c;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lng/f0;->i:Lng/d0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lng/d0;->a()Lng/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_1
    iget-boolean v0, p1, Lng/f0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lng/f0;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p1

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit v0

    .line 62
    throw p1
.end method
