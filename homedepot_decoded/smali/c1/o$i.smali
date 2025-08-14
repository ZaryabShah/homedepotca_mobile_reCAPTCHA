.class public final Lc1/o$i;
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
        "Lw1/a0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/o2;

.field public final synthetic e:La3/y;

.field public final synthetic f:La3/x;

.field public final synthetic g:La3/k;

.field public final synthetic h:Ld1/b0;

.field public final synthetic i:Lul/b0;

.field public final synthetic j:Lz0/e;

.field public final synthetic k:La3/p;


# direct methods
.method public constructor <init>(Lc1/o2;La3/y;La3/x;La3/k;Ld1/b0;Lul/b0;Lz0/e;La3/p;)V
    .locals 0

    iput-object p1, p0, Lc1/o$i;->d:Lc1/o2;

    iput-object p2, p0, Lc1/o$i;->e:La3/y;

    iput-object p3, p0, Lc1/o$i;->f:La3/x;

    iput-object p4, p0, Lc1/o$i;->g:La3/k;

    iput-object p5, p0, Lc1/o$i;->h:Ld1/b0;

    iput-object p6, p0, Lc1/o$i;->i:Lul/b0;

    iput-object p7, p0, Lc1/o$i;->j:Lz0/e;

    iput-object p8, p0, Lc1/o$i;->k:La3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw1/a0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/o$i;->d:Lc1/o2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc1/o2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lw1/a0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lc1/o$i;->d:Lc1/o2;

    .line 23
    .line 24
    invoke-interface {p1}, Lw1/a0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lc1/o2;->e:Lh1/j1;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lc1/o$i;->e:La3/y;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lc1/o$i;->d:Lc1/o2;

    .line 43
    .line 44
    iget-object v3, p0, Lc1/o$i;->f:La3/x;

    .line 45
    .line 46
    iget-object v4, p0, Lc1/o$i;->g:La3/k;

    .line 47
    .line 48
    invoke-virtual {v2}, Lc1/o2;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v2, Lc1/o2;->c:La3/f;

    .line 55
    .line 56
    iget-object v6, v2, Lc1/o2;->r:Lc1/o2$b;

    .line 57
    .line 58
    iget-object v7, v2, Lc1/o2;->s:Lc1/o2$a;

    .line 59
    .line 60
    const-string v8, "value"

    .line 61
    .line 62
    invoke-static {v3, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "editProcessor"

    .line 66
    .line 67
    invoke-static {v5, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "imeOptions"

    .line 71
    .line 72
    invoke-static {v4, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "onValueChange"

    .line 76
    .line 77
    invoke-static {v6, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v8, "onImeActionPerformed"

    .line 81
    .line 82
    invoke-static {v7, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lll/x;

    .line 86
    .line 87
    invoke-direct {v8}, Lll/x;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lc1/o1;

    .line 91
    .line 92
    invoke-direct {v9, v5, v6, v8}, Lc1/o1;-><init>(La3/f;Lc1/o2$b;Lll/x;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, La3/y;->a:La3/s;

    .line 96
    .line 97
    invoke-interface {v5, v3, v4, v9, v7}, La3/s;->a(La3/x;La3/k;Lc1/o1;Lc1/o2$a;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, La3/e0;

    .line 101
    .line 102
    iget-object v4, v0, La3/y;->a:La3/s;

    .line 103
    .line 104
    invoke-direct {v3, v0, v4}, La3/e0;-><init>(La3/y;La3/s;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, La3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v8, Lll/x;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v2, Lc1/o2;->d:La3/e0;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v2}, Lc1/o;->e(Lc1/o2;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {p1}, Lw1/a0;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lc1/o$i;->d:Lc1/o2;

    .line 127
    .line 128
    invoke-virtual {v0}, Lc1/o2;->c()Lc1/p2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lc1/o$i;->i:Lul/b0;

    .line 135
    .line 136
    iget-object v3, p0, Lc1/o$i;->j:Lz0/e;

    .line 137
    .line 138
    iget-object v4, p0, Lc1/o$i;->f:La3/x;

    .line 139
    .line 140
    iget-object v5, p0, Lc1/o$i;->d:Lc1/o2;

    .line 141
    .line 142
    iget-object v7, p0, Lc1/o$i;->k:La3/p;

    .line 143
    .line 144
    new-instance v9, Lc1/w;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v2, v9

    .line 148
    invoke-direct/range {v2 .. v8}, Lc1/w;-><init>(Lz0/e;La3/x;Lc1/o2;Lc1/p2;La3/p;Ldl/d;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v0, v1, v3, v9, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-interface {p1}, Lw1/a0;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lc1/o$i;->h:Ld1/b0;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ld1/b0;->g(Lx1/c;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 168
    .line 169
    return-object p1
.end method
