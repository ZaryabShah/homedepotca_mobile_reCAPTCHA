.class public final Lec/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic d:Lec/b0;


# direct methods
.method public constructor <init>(Lec/b0;)V
    .locals 0

    iput-object p1, p0, Lec/a0;->d:Lec/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a0;->d:Lec/b0;

    .line 2
    .line 3
    new-instance v1, Lec/w;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lec/w;-><init>(Lec/a0;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lec/b0;->c(Lec/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a0;->d:Lec/b0;

    .line 2
    .line 3
    new-instance v1, Lec/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lec/h;-><init>(Lec/a0;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lec/b0;->c(Lec/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a0;->d:Lec/b0;

    .line 2
    .line 3
    new-instance v1, Lec/y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lec/y;-><init>(Lec/a0;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lec/b0;->c(Lec/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a0;->d:Lec/b0;

    .line 2
    .line 3
    new-instance v1, Lec/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lec/x;-><init>(Lec/a0;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lec/b0;->c(Lec/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lec/j9;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/j9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lec/a0;->d:Lec/b0;

    .line 7
    .line 8
    new-instance v2, Lec/q;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lec/q;-><init>(Lec/a0;Landroid/app/Activity;Lec/j9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lec/b0;->c(Lec/u;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lec/j9;->H1(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a0;->d:Lec/b0;

    .line 2
    .line 3
    new-instance v1, Lec/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lec/c;-><init>(Lec/a0;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lec/b0;->c(Lec/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a0;->d:Lec/b0;

    .line 2
    .line 3
    new-instance v1, Lec/z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lec/z;-><init>(Lec/a0;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lec/b0;->c(Lec/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
