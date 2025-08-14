.class public final Lw6/q$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/q;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lw6/q;


# direct methods
.method public constructor <init>(Lw6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/q$a;->d:Lw6/q;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/q$a;->d:Lw6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6/q;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/q$a;->d:Lw6/q;

    .line 7
    .line 8
    iget-object v0, v0, Lw6/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
