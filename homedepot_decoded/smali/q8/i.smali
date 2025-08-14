.class public final Lq8/i;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8/e;

.field public final c:Lr8/c;

.field public final d:Lq8/l;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ls8/a;

.field public final g:Lt8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/e;Lr8/c;Lq8/l;Ljava/util/concurrent/Executor;Ls8/a;Lt8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/i;->b:Ln8/e;

    .line 7
    .line 8
    iput-object p3, p0, Lq8/i;->c:Lr8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lq8/i;->d:Lq8/l;

    .line 11
    .line 12
    iput-object p5, p0, Lq8/i;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lq8/i;->f:Ls8/a;

    .line 15
    .line 16
    iput-object p7, p0, Lq8/i;->g:Lt8/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lm8/k;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq8/i;->b:Ln8/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm8/k;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ln8/e;->a(Ljava/lang/String;)Ln8/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lq8/i;->f:Ls8/a;

    .line 12
    .line 13
    new-instance v2, Lq8/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, p0, p1}, Lq8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ls8/a;->a(Ls8/a$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Uploader"

    .line 40
    .line 41
    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lic/bb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ln8/b;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Ln8/b;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v4, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lr8/h;

    .line 76
    .line 77
    invoke-virtual {v3}, Lr8/h;->a()Lm8/g;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lm8/k;->c()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ln8/a;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Ln8/a;-><init>(Ljava/lang/Iterable;[B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ln8/m;->b(Ln8/a;)Ln8/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    iget-object v0, p0, Lq8/i;->f:Ls8/a;

    .line 100
    .line 101
    new-instance v1, Lq8/h;

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object v3, p0

    .line 105
    move-object v6, p1

    .line 106
    move v7, p2

    .line 107
    invoke-direct/range {v2 .. v7}, Lq8/h;-><init>(Lq8/i;Ln8/g;Ljava/lang/Iterable;Lm8/k;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ls8/a;->a(Ls8/a$a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method
