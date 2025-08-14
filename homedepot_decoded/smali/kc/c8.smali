.class public final Lkc/c8;
.super Lkc/d8;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final h:Ljava/util/concurrent/Callable;

.field public final synthetic i:Lkc/e8;


# direct methods
.method public constructor <init>(Lkc/e8;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lkc/f8;->d:Lkc/f8;

    .line 2
    .line 3
    iput-object p1, p0, Lkc/c8;->i:Lkc/e8;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lkc/d8;-><init>(Lkc/e8;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkc/c8;->h:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/c8;->h:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lkc/c8;->h:Ljava/util/concurrent/Callable;

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

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/c8;->i:Lkc/e8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/p7;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
