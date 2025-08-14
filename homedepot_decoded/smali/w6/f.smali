.class public final Lw6/f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lw6/e;


# direct methods
.method public constructor <init>(Lw6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/f;->d:Lw6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lw6/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lw6/f$a;-><init>(Lw6/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
