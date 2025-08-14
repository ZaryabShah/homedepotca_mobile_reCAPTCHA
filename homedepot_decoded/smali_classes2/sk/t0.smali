.class public final Lsk/t0;
.super Ljava/lang/Object;
.source "SelectCountOperation.java"

# interfaces
.implements Lpk/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpk/j<",
        "Lok/s<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Lsk/q0;

.field public final e:Lsk/c1;


# direct methods
.method public constructor <init>(Lsk/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/t0;->d:Lsk/q0;

    .line 5
    .line 6
    new-instance v0, Lsk/c1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsk/c1;-><init>(Lsk/n$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsk/t0;->e:Lsk/c1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lpk/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsk/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/t0;->d:Lsk/q0;

    .line 4
    .line 5
    invoke-interface {v1}, Lsk/q0;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lsk/s0;-><init>(Lsk/t0;Ljava/util/concurrent/Executor;Lpk/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
