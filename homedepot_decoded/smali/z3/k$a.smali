.class public final Lz3/k$a;
.super Landroid/os/AsyncTask;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz3/k;


# direct methods
.method public constructor <init>(Lz3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/k$a;->a:Lz3/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :goto_0
    iget-object p1, p0, Lz3/k$a;->a:Lz3/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz3/k;->dequeueWork()Lz3/k$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz3/k$a;->a:Lz3/k;

    .line 12
    .line 13
    invoke-interface {p1}, Lz3/k$e;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lz3/k;->onHandleWork(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lz3/k$e;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lz3/k$a;->a:Lz3/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz3/k;->processorFinished()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lz3/k$a;->a:Lz3/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz3/k;->processorFinished()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
