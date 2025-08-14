.class public final Ld1/l$a$a;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements Ld1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu2/v;JZLu2/w;)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lu2/w;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-wide v0, p5, Lu2/w;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu2/w;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p5, 0x0

    .line 17
    :goto_0
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p2, v0

    .line 20
    long-to-int p2, p2

    .line 21
    iget-object p1, p1, Lu2/v;->a:Lu2/u;

    .line 22
    .line 23
    iget-object p1, p1, Lu2/u;->a:Lu2/b;

    .line 24
    .line 25
    invoke-static {p1}, Ltl/n;->Q(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2, p1, p4, p5}, Lcm/b;->p(IIZZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_1
    return-wide p2
.end method
