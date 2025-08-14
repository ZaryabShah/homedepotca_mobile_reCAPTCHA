.class public final Lh1/h$i;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/h;->R(Li1/b;Lkl/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh1/h;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkl/p;Lh1/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/h;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh1/h$i;->d:Lkl/p;

    iput-object p2, p0, Lh1/h$i;->e:Lh1/h;

    iput-object p3, p0, Lh1/h$i;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh1/h$i;->d:Lkl/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh1/h$i;->e:Lh1/h;

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    sget-object v2, Lh1/z;->f:Lh1/i1;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lh1/h;->w0(ILh1/i1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh1/h$i;->e:Lh1/h;

    .line 15
    .line 16
    iget-object v1, p0, Lh1/h$i;->d:Lkl/p;

    .line 17
    .line 18
    const-string v2, "composer"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "composable"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1}, Lll/b0;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v0, v2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lh1/h$i;->e:Lh1/h;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lh1/h$i;->e:Lh1/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lh1/h$i;->e:Lh1/h;

    .line 53
    .line 54
    iget-object v1, v0, Lh1/h;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget v1, v0, Lh1/h;->l:I

    .line 63
    .line 64
    iget-object v2, v0, Lh1/h;->D:Lh1/h2;

    .line 65
    .line 66
    invoke-virtual {v2}, Lh1/h2;->o()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    iput v2, v0, Lh1/h;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, v0, Lh1/h;->D:Lh1/h2;

    .line 75
    .line 76
    invoke-virtual {v1}, Lh1/h2;->f()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v3, v1, Lh1/h2;->g:I

    .line 81
    .line 82
    iget v4, v1, Lh1/h2;->h:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-ge v3, v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v1, Lh1/h2;->b:[I

    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, Lh1/h2;->l([II)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v3, v5

    .line 95
    :goto_0
    invoke-virtual {v1}, Lh1/h2;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v2, v3, v4}, Lh1/h;->B0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Lh1/h2;->b:[I

    .line 103
    .line 104
    iget v7, v1, Lh1/h2;->g:I

    .line 105
    .line 106
    invoke-static {v6, v7}, Lic/bb;->f([II)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v5, v6}, Lh1/h;->y0(Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lh1/h;->k0()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lh1/h2;->d()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3, v4}, Lh1/h;->C0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 123
    .line 124
    return-object v0
.end method
