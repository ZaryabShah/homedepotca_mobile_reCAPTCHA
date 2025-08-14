.class public final Lx0/q0;
.super Ljava/lang/Object;
.source "LazyMeasuredItemProvider.kt"


# instance fields
.field public final a:Lx0/p;

.field public final b:Ly0/q;

.field public final c:Lx0/s0;

.field public final d:J


# direct methods
.method public constructor <init>(JZLx0/p;Ly0/q;Lx0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx0/q0;->a:Lx0/p;

    .line 5
    .line 6
    iput-object p5, p0, Lx0/q0;->b:Ly0/q;

    .line 7
    .line 8
    iput-object p6, p0, Lx0/q0;->c:Lx0/s0;

    .line 9
    .line 10
    const p4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Li3/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p5, p4

    .line 21
    :goto_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Li3/a;->g(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :cond_1
    const/4 p1, 0x5

    .line 28
    invoke-static {p5, p4, p1}, Lug/b;->c(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lx0/q0;->d:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lx0/p0;
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/q0;->a:Lx0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly0/l;->getKey(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx0/q0;->b:Ly0/q;

    .line 8
    .line 9
    iget-wide v2, p0, Lx0/q0;->d:J

    .line 10
    .line 11
    invoke-interface {v1, p1, v2, v3}, Ly0/q;->R(IJ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lx0/q0;->c:Lx0/s0;

    .line 16
    .line 17
    invoke-interface {v2, p1, v0, v1}, Lx0/s0;->a(ILjava/lang/Object;Ljava/util/List;)Lx0/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
