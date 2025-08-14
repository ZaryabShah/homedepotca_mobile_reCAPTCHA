.class public final Lz3/k$f$a;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Lz3/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/k$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Lz3/k$f;


# direct methods
.method public constructor <init>(Lz3/k$f;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/k$f$a;->b:Lz3/k$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz3/k$f$a;->a:Landroid/app/job/JobWorkItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/k$f$a;->b:Lz3/k$f;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/k$f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz3/k$f$a;->b:Lz3/k$f;

    .line 7
    .line 8
    iget-object v1, v1, Lz3/k$f;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lz3/k$f$a;->a:Landroid/app/job/JobWorkItem;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/appcompat/widget/e0;->e(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/k$f$a;->a:Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
