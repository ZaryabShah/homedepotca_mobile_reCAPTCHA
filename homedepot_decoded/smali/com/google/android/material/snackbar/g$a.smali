.class public final Lcom/google/android/material/snackbar/g$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/g$a;->d:Lcom/google/android/material/snackbar/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/g$a;->d:Lcom/google/android/material/snackbar/g;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/snackbar/g$c;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 17
    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    monitor-exit v1

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
