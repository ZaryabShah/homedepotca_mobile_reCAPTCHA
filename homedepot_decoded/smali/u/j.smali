.class public final synthetic Lu/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lu/o;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lu/o;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/j;->a:Lu/o;

    iput-object p2, p0, Lu/j;->b:Ljava/util/List;

    iput p3, p0, Lu/j;->c:I

    iput p4, p0, Lu/j;->d:I

    iput p5, p0, Lu/j;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcf/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/o;

    .line 2
    .line 3
    iget-object v1, p0, Lu/j;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lu/j;->c:I

    .line 6
    .line 7
    iget v3, p0, Lu/j;->d:I

    .line 8
    .line 9
    iget v4, p0, Lu/j;->e:I

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, v0, Lu/o;->n:Lu/k0;

    .line 14
    .line 15
    new-instance v0, Ly/j;

    .line 16
    .line 17
    iget-object v5, p1, Lu/k0;->c:Ly/d;

    .line 18
    .line 19
    invoke-direct {v0, v5}, Ly/j;-><init>(Ly/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v11, Lu/k0$c;

    .line 23
    .line 24
    iget v6, p1, Lu/k0;->f:I

    .line 25
    .line 26
    iget-object v7, p1, Lu/k0;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v8, p1, Lu/k0;->a:Lu/o;

    .line 29
    .line 30
    iget-boolean v9, p1, Lu/k0;->e:Z

    .line 31
    .line 32
    move-object v5, v11

    .line 33
    move-object v10, v0

    .line 34
    invoke-direct/range {v5 .. v10}, Lu/k0$c;-><init>(ILjava/util/concurrent/Executor;Lu/o;ZLy/j;)V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lu/k0$b;

    .line 40
    .line 41
    iget-object v5, p1, Lu/k0;->a:Lu/o;

    .line 42
    .line 43
    invoke-direct {v2, v5}, Lu/k0$b;-><init>(Lu/o;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v11, Lu/k0$c;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p1, Lu/k0;->b:Ly/o;

    .line 52
    .line 53
    iget-boolean v2, v2, Ly/o;->a:Z

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget v2, p1, Lu/k0;->f:I

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v2, v6, :cond_2

    .line 62
    .line 63
    if-ne v4, v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v0, Lu/k0$f;

    .line 70
    .line 71
    iget-object v2, p1, Lu/k0;->a:Lu/o;

    .line 72
    .line 73
    iget-object p1, p1, Lu/k0;->d:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, p1}, Lu/k0$f;-><init>(Lu/o;ILjava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v11, Lu/k0$c;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v2, Lu/k0$a;

    .line 85
    .line 86
    iget-object p1, p1, Lu/k0;->a:Lu/o;

    .line 87
    .line 88
    invoke-direct {v2, p1, v3, v0}, Lu/k0$a;-><init>(Lu/o;ILy/j;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v11, Lu/k0$c;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 p1, 0x0

    .line 97
    invoke-static {p1}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v11, Lu/k0$c;->g:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-object v0, v11, Lu/k0$c;->h:Lu/k0$c$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lu/k0$c$a;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    iget-object v0, v11, Lu/k0$c;->c:Lu/o;

    .line 120
    .line 121
    new-instance v2, Lu/k0$e;

    .line 122
    .line 123
    invoke-direct {v2, v4, v5, p1}, Lu/k0$e;-><init>(JLu/k0$e$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lu/o;->d(Lu/o$c;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, Lu/k0$e;->b:Ll3/b$d;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {p1}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-static {p1}, Lf0/d;->c(Lcf/a;)Lf0/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lu/n0;

    .line 141
    .line 142
    invoke-direct {v0, v11, v3}, Lu/n0;-><init>(Lu/k0$c;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v11, Lu/k0$c;->b:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lu/o0;

    .line 152
    .line 153
    invoke-direct {v0, v11}, Lu/o0;-><init>(Lu/k0$c;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v11, Lu/k0$c;->b:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    invoke-static {v0}, Lf0/d;->c(Lcf/a;)Lf0/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lu/p0;

    .line 167
    .line 168
    invoke-direct {v0, v11, v1, v3}, Lu/p0;-><init>(Lu/k0$c;Ljava/util/List;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v11, Lu/k0$c;->b:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, v11, Lu/k0$c;->h:Lu/k0$c$a;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v1, Li/c;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v1, v0, v2}, Li/c;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v11, Lu/k0$c;->b:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Lf0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
