.class public abstract Lo2/h0;
.super Lm2/o0;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lm2/e0;


# instance fields
.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b1(Lo2/p0;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/p0;->k:Lo2/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lo2/p0;->j:Lo2/u;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lo2/p0;->j:Lo2/u;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lo2/p0;->j:Lo2/u;

    .line 23
    .line 24
    iget-object p0, p0, Lo2/u;->V:Lo2/a0;

    .line 25
    .line 26
    iget-object p0, p0, Lo2/a0;->k:Lo2/a0$b;

    .line 27
    .line 28
    iget-object p0, p0, Lo2/a0$b;->o:Lo2/v;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo2/a;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lo2/p0;->j:Lo2/u;

    .line 35
    .line 36
    iget-object p0, p0, Lo2/u;->V:Lo2/a0;

    .line 37
    .line 38
    iget-object p0, p0, Lo2/a0;->k:Lo2/a0$b;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo2/a0$b;->h()Lo2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lo2/a0$b;

    .line 47
    .line 48
    iget-object p0, p0, Lo2/a0$b;->o:Lo2/v;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lo2/a;->g()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract T0(Lm2/a;)I
.end method

.method public abstract U0()Lo2/h0;
.end method

.method public abstract V0()Lm2/n;
.end method

.method public abstract W0()Z
.end method

.method public abstract X0()Lo2/u;
.end method

.method public abstract Y0()Lm2/d0;
.end method

.method public abstract Z0()Lo2/h0;
.end method

.method public abstract a1()J
.end method

.method public abstract c1()V
.end method

.method public final f(Lm2/a;)I
    .locals 2

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo2/h0;->W0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lo2/h0;->T0(Lm2/a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lm2/o0;->z0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    return v0
.end method
