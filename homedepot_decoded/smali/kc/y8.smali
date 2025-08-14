.class public final Lkc/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lkc/p7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkc/j8;)V
    .locals 0

    iput-object p1, p0, Lkc/y8;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkc/y8;->e:Lkc/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkc/y8;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lkc/y8;->e:Lkc/p7;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkc/p7;->n(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
