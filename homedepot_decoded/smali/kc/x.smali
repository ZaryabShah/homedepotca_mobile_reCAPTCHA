.class public final Lkc/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Lkc/ua<",
        "TResponseT;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lkc/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lkc/ua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            "TResponseT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lkc/x;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lkc/x;->c:Lkc/ua;

    return-void
.end method


# virtual methods
.method public final a(Lkc/ua;)Lkc/w8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Lkc/ua;",
            ">(TRequestT;)",
            "Lkc/w8<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/x;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    instance-of v1, v0, Lkc/x8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkc/x8;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lkc/c9;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkc/c9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lkc/z8;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkc/z8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    :goto_1
    new-instance v1, Lkc/w;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, p0, p1}, Lkc/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkc/x8;->u(Lkc/w;)Lkc/w8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
