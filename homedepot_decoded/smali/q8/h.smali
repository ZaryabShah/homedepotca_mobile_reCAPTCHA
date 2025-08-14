.class public final synthetic Lq8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls8/a$a;


# instance fields
.field public final synthetic d:Lq8/i;

.field public final synthetic e:Ln8/g;

.field public final synthetic f:Ljava/lang/Iterable;

.field public final synthetic g:Lm8/k;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lq8/i;Ln8/g;Ljava/lang/Iterable;Lm8/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/h;->d:Lq8/i;

    iput-object p2, p0, Lq8/h;->e:Ln8/g;

    iput-object p3, p0, Lq8/h;->f:Ljava/lang/Iterable;

    iput-object p4, p0, Lq8/h;->g:Lm8/k;

    iput p5, p0, Lq8/h;->h:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lq8/h;->d:Lq8/i;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/h;->e:Ln8/g;

    .line 4
    .line 5
    iget-object v2, p0, Lq8/h;->f:Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v3, p0, Lq8/h;->g:Lm8/k;

    .line 8
    .line 9
    iget v4, p0, Lq8/h;->h:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ln8/g;->b()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x2

    .line 20
    if-ne v5, v7, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lq8/i;->c:Lr8/c;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lr8/c;->u0(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lq8/i;->d:Lq8/l;

    .line 28
    .line 29
    add-int/2addr v4, v6

    .line 30
    invoke-interface {v0, v3, v4}, Lq8/l;->a(Lm8/k;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, v0, Lq8/i;->c:Lr8/c;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Lr8/c;->w(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ln8/g;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lq8/i;->c:Lr8/c;

    .line 46
    .line 47
    iget-object v4, v0, Lq8/i;->g:Lt8/a;

    .line 48
    .line 49
    invoke-interface {v4}, Lt8/a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v1}, Ln8/g;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    add-long/2addr v7, v4

    .line 58
    invoke-interface {v2, v7, v8, v3}, Lr8/c;->i1(JLm8/k;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lq8/i;->c:Lr8/c;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lr8/c;->E(Lm8/k;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lq8/i;->d:Lq8/l;

    .line 70
    .line 71
    invoke-interface {v0, v3, v6, v6}, Lq8/l;->b(Lm8/k;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method
