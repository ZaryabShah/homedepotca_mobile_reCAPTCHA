.class public final Lul/j1$b;
.super Lul/i1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Lul/j1;

.field public final i:Lul/j1$c;

.field public final j:Lul/n;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lul/j1;Lul/j1$c;Lul/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul/j1$b;->h:Lul/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lul/j1$b;->i:Lul/j1$c;

    .line 7
    .line 8
    iput-object p3, p0, Lul/j1$b;->j:Lul/n;

    .line 9
    .line 10
    iput-object p4, p0, Lul/j1$b;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lul/j1$b;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 7
    .line 8
    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lul/j1$b;->h:Lul/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lul/j1$b;->i:Lul/j1$c;

    .line 4
    .line 5
    iget-object v1, p0, Lul/j1$b;->j:Lul/n;

    .line 6
    .line 7
    iget-object v2, p0, Lul/j1$b;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Lul/j1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lul/j1;->k0(Lzl/h;)Lul/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lul/j1;->s0(Lul/j1$c;Lul/n;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0, v2}, Lul/j1;->Q(Lul/j1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lul/j1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
