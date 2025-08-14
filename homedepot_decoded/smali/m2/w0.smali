.class public final Lm2/w0;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/w0$a;
    }
.end annotation


# instance fields
.field public final a:Lm2/y0;

.field public b:Lm2/u;

.field public final c:Lm2/w0$d;

.field public final d:Lm2/w0$b;

.field public final e:Lm2/w0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, La3/o;->h:La3/o;

    invoke-direct {p0, v0}, Lm2/w0;-><init>(Lm2/y0;)V

    return-void
.end method

.method public constructor <init>(Lm2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/w0;->a:Lm2/y0;

    .line 3
    new-instance p1, Lm2/w0$d;

    invoke-direct {p1, p0}, Lm2/w0$d;-><init>(Lm2/w0;)V

    iput-object p1, p0, Lm2/w0;->c:Lm2/w0$d;

    .line 4
    new-instance p1, Lm2/w0$b;

    invoke-direct {p1, p0}, Lm2/w0$b;-><init>(Lm2/w0;)V

    iput-object p1, p0, Lm2/w0;->d:Lm2/w0$b;

    .line 5
    new-instance p1, Lm2/w0$c;

    invoke-direct {p1, p0}, Lm2/w0$c;-><init>(Lm2/w0;)V

    iput-object p1, p0, Lm2/w0;->e:Lm2/w0$c;

    return-void
.end method


# virtual methods
.method public final a()Lm2/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/w0;->b:Lm2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lkl/p;)Lm2/w;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm2/w0;->a()Lm2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/u;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lm2/u;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lm2/u;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lm2/u;->d(Ljava/lang/Object;)Lo2/u;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lm2/u;->a:Lo2/u;

    .line 33
    .line 34
    invoke-virtual {v5}, Lo2/u;->w()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Lm2/u;->a:Lo2/u;

    .line 43
    .line 44
    invoke-virtual {v6}, Lo2/u;->w()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v0, Lm2/u;->a:Lo2/u;

    .line 53
    .line 54
    iput-boolean v4, v7, Lo2/u;->m:Z

    .line 55
    .line 56
    invoke-virtual {v7, v5, v6, v4}, Lo2/u;->L(III)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v7, Lo2/u;->m:Z

    .line 60
    .line 61
    iget v3, v0, Lm2/u;->k:I

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    iput v3, v0, Lm2/u;->k:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, v0, Lm2/u;->a:Lo2/u;

    .line 68
    .line 69
    invoke-virtual {v2}, Lo2/u;->w()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v5, Lo2/u;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-direct {v5, v4, v6, v3}, Lo2/u;-><init>(ZII)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lm2/u;->a:Lo2/u;

    .line 84
    .line 85
    iput-boolean v4, v6, Lo2/u;->m:Z

    .line 86
    .line 87
    invoke-virtual {v6, v2, v5}, Lo2/u;->B(ILo2/u;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v6, Lo2/u;->m:Z

    .line 91
    .line 92
    iget v2, v0, Lm2/u;->k:I

    .line 93
    .line 94
    add-int/2addr v2, v4

    .line 95
    iput v2, v0, Lm2/u;->k:I

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v2, Lo2/u;

    .line 102
    .line 103
    invoke-virtual {v0, v2, p1, p2}, Lm2/u;->c(Lo2/u;Ljava/lang/Object;Lkl/p;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance p2, Lm2/w;

    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, Lm2/w;-><init>(Lm2/u;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method
