.class public final synthetic Lng/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Leg/b;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/o;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public final a(Leg/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lng/o;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldf/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldf/c;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    .line 29
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p1

    .line 37
    throw v0
.end method
