.class public final Lqm/d;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lqm/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Lqm/e;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lqm/e;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    sget-object v0, Lqm/b0;->d:Lqm/b0$a;

    .line 2
    .line 3
    return-object v0
.end method
