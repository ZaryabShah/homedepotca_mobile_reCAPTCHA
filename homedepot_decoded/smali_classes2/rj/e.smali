.class public final Lrj/e;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lrj/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lrj/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/e;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lrj/e;->e:Lrj/f$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrj/e;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/e;->e:Lrj/f$a;

    .line 7
    .line 8
    invoke-interface {v0}, Ltj/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lrj/e;->e:Lrj/f$a;

    .line 14
    .line 15
    invoke-interface {v1}, Ltj/b;->a()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
