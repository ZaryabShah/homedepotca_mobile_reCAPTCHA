.class public final Lc1/o$k;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/o;->a(La3/x;Lkl/l;Lt1/h;Lu2/x;La3/g0;Lkl/l;Lv0/l;Ly1/n;ZILa3/k;Lc1/s0;ZZLkl/q;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lx1/c;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/o2;

.field public final synthetic e:Lw1/w;

.field public final synthetic f:Z

.field public final synthetic g:Ld1/b0;

.field public final synthetic h:La3/p;


# direct methods
.method public constructor <init>(Lc1/o2;Lw1/w;ZLd1/b0;La3/p;)V
    .locals 0

    iput-object p1, p0, Lc1/o$k;->d:Lc1/o2;

    iput-object p2, p0, Lc1/o$k;->e:Lw1/w;

    iput-boolean p3, p0, Lc1/o$k;->f:Z

    iput-object p4, p0, Lc1/o$k;->g:Ld1/b0;

    iput-object p5, p0, Lc1/o$k;->h:La3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx1/c;

    .line 2
    .line 3
    iget-wide v0, p1, Lx1/c;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lc1/o$k;->d:Lc1/o2;

    .line 6
    .line 7
    iget-object v2, p0, Lc1/o$k;->e:Lw1/w;

    .line 8
    .line 9
    iget-boolean v3, p0, Lc1/o$k;->f:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    invoke-virtual {p1}, Lc1/o2;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lw1/w;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lc1/o2;->d:La3/e0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, La3/e0;->a:La3/y;

    .line 30
    .line 31
    iget-object v2, v2, La3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La3/e0;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, La3/e0;->b:La3/s;

    .line 46
    .line 47
    invoke-interface {p1}, La3/s;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lc1/o$k;->d:Lc1/o2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc1/o2;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lc1/o$k;->d:Lc1/o2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lc1/o2;->a()Lc1/j0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lc1/j0;->e:Lc1/j0;

    .line 65
    .line 66
    if-eq p1, v2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lc1/o$k;->d:Lc1/o2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lc1/o2;->c()Lc1/p2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lc1/o$k;->d:Lc1/o2;

    .line 77
    .line 78
    iget-object v3, p0, Lc1/o$k;->h:La3/p;

    .line 79
    .line 80
    iget-object v5, v2, Lc1/o2;->c:La3/f;

    .line 81
    .line 82
    iget-object v6, v2, Lc1/o2;->r:Lc1/o2$b;

    .line 83
    .line 84
    const-string v7, "editProcessor"

    .line 85
    .line 86
    invoke-static {v5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "offsetMapping"

    .line 90
    .line 91
    invoke-static {v3, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v7, "onValueChange"

    .line 95
    .line 96
    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4, v0, v1}, Lc1/p2;->b(ZJ)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v3, p1}, La3/p;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, v5, La3/f;->a:La3/x;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p1, p1}, Lfc/z;->b(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const/4 p1, 0x5

    .line 115
    invoke-static {v0, v1, v7, v8, p1}, La3/x;->b(La3/x;Lu2/b;JI)La3/x;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v6, p1}, Lc1/o2$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lc1/o2;->a:Lc1/i1;

    .line 123
    .line 124
    iget-object p1, p1, Lc1/i1;->a:Lu2/b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lu2/b;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v4, 0x0

    .line 134
    :goto_1
    if-eqz v4, :cond_4

    .line 135
    .line 136
    sget-object p1, Lc1/j0;->f:Lc1/j0;

    .line 137
    .line 138
    iget-object v0, v2, Lc1/o2;->j:Lh1/j1;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object p1, p0, Lc1/o$k;->g:Ld1/b0;

    .line 145
    .line 146
    new-instance v2, Lx1/c;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ld1/b0;->g(Lx1/c;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 155
    .line 156
    return-object p1
.end method
