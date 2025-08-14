.class public final Lkc/h9;
.super Lkc/v8;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final f:Ljava/util/concurrent/Callable;

.field public final synthetic g:Lkc/i9;


# direct methods
.method public constructor <init>(Lkc/i9;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/h9;->g:Lkc/i9;

    .line 2
    .line 3
    invoke-direct {p0}, Lkc/v8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkc/h9;->f:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h9;->f:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h9;->f:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h9;->g:Lkc/i9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/p7;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h9;->g:Lkc/i9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/p7;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h9;->g:Lkc/i9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/p7;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
