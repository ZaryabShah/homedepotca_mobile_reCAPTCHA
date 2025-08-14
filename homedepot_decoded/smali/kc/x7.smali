.class public abstract Lkc/x7;
.super Lkc/l7;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/l7<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final m:La2/g;

.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public volatile k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lkc/x7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkc/x7;->n:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lkc/v7;

    .line 14
    .line 15
    const-class v1, Lkc/x7;

    .line 16
    .line 17
    const-class v2, Ljava/util/Set;

    .line 18
    .line 19
    const-string v3, "k"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lkc/x7;

    .line 26
    .line 27
    const-string v3, "l"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Lkc/v7;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    new-instance v0, Lkc/w7;

    .line 41
    .line 42
    invoke-direct {v0}, Lkc/w7;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v6, v1

    .line 46
    sput-object v0, Lkc/x7;->m:La2/g;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    sget-object v1, Lkc/x7;->n:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 55
    .line 56
    const-string v4, "<clinit>"

    .line 57
    .line 58
    const-string v5, "SafeAtomicHelper is broken!"

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lkc/l7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkc/x7;->k:Ljava/util/Set;

    iput p1, p0, Lkc/x7;->l:I

    return-void
.end method
