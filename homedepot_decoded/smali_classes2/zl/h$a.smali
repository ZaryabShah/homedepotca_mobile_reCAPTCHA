.class public abstract Lzl/h$a;
.super Lzl/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzl/b<",
        "Lzl/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lzl/h;

.field public c:Lzl/h;


# direct methods
.method public constructor <init>(Lzl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl/h$a;->b:Lzl/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzl/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lzl/h$a;->b:Lzl/h;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Lzl/h$a;->c:Lzl/h;

    .line 16
    .line 17
    :goto_1
    if-eqz v2, :cond_4

    .line 18
    .line 19
    sget-object v3, Lzl/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v4, p0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lzl/h$a;->b:Lzl/h;

    .line 40
    .line 41
    iget-object p2, p0, Lzl/h$a;->c:Lzl/h;

    .line 42
    .line 43
    invoke-static {p2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lzl/h;->i(Lzl/h;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method
