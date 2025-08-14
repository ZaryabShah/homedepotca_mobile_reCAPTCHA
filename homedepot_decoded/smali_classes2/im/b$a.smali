.class public abstract Lim/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lqm/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final d:Lqm/l;

.field public e:Z

.field public final synthetic f:Lim/b;


# direct methods
.method public constructor <init>(Lim/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lim/b$a;->f:Lim/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqm/l;

    .line 12
    .line 13
    iget-object p1, p1, Lim/b;->c:Lqm/h;

    .line 14
    .line 15
    invoke-interface {p1}, Lqm/a0;->timeout()Lqm/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lqm/l;-><init>(Lqm/b0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lim/b$a;->d:Lqm/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Y0(Lqm/e;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lim/b$a;->f:Lim/b;

    .line 7
    .line 8
    iget-object v0, v0, Lim/b;->c:Lqm/h;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lim/b$a;->f:Lim/b;

    .line 17
    .line 18
    iget-object p2, p2, Lim/b;->b:Lgm/f;

    .line 19
    .line 20
    invoke-virtual {p2}, Lgm/f;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lim/b$a;->a()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/b$a;->f:Lim/b;

    .line 2
    .line 3
    iget v1, v0, Lim/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lim/b$a;->d:Lqm/l;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lim/b;->h(Lim/b;Lqm/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lim/b$a;->f:Lim/b;

    .line 18
    .line 19
    iput v2, v0, Lim/b;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    iget-object v1, p0, Lim/b$a;->f:Lim/b;

    .line 25
    .line 26
    iget v1, v1, Lim/b;->e:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "state: "

    .line 33
    .line 34
    invoke-static {v1, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b$a;->d:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method
