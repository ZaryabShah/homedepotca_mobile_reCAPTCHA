.class public final Ldh/g;
.super Ldh/x;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/x<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldh/x;


# direct methods
.method public constructor <init>(Ldh/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/g;->a:Ldh/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ldh/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lih/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/g;->a:Ldh/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh/x;->read(Lih/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final write(Lih/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/g;->a:Ldh/x;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Ldh/x;->write(Lih/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
