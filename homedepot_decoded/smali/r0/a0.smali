.class public abstract Lr0/a0;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr0/b0;

    .line 2
    .line 3
    new-instance v1, Lr0/q0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v2, v3}, Lr0/q0;-><init>(Lr0/g0;Lr0/l0;Lr0/j;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lr0/b0;-><init>(Lr0/q0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lr0/q0;
.end method

.method public final b(Lr0/b0;)Lr0/b0;
    .locals 6

    .line 1
    new-instance v0, Lr0/b0;

    .line 2
    .line 3
    new-instance v1, Lr0/q0;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lr0/b0;

    .line 7
    .line 8
    iget-object v2, v2, Lr0/b0;->a:Lr0/q0;

    .line 9
    .line 10
    iget-object v3, v2, Lr0/q0;->a:Lr0/g0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Lr0/b0;->a:Lr0/q0;

    .line 15
    .line 16
    iget-object v3, v3, Lr0/q0;->a:Lr0/g0;

    .line 17
    .line 18
    :cond_0
    iget-object v4, v2, Lr0/q0;->b:Lr0/l0;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p1, Lr0/b0;->a:Lr0/q0;

    .line 23
    .line 24
    iget-object v4, v4, Lr0/q0;->b:Lr0/l0;

    .line 25
    .line 26
    :cond_1
    iget-object v5, v2, Lr0/q0;->c:Lr0/j;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget-object v5, p1, Lr0/b0;->a:Lr0/q0;

    .line 31
    .line 32
    iget-object v5, v5, Lr0/q0;->c:Lr0/j;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lr0/b0;->a:Lr0/q0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3, v4, v5}, Lr0/q0;-><init>(Lr0/g0;Lr0/l0;Lr0/j;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lr0/b0;-><init>(Lr0/q0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr0/a0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr0/a0;->a()Lr0/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lr0/a0;->a()Lr0/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/a0;->a()Lr0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/q0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
