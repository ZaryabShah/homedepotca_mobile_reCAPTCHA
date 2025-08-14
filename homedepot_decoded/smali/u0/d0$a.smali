.class public final Lu0/d0$a;
.super Lll/k;
.source "Draggable.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d0;->c(Lt1/h;Lu0/e0;Lkl/l;Lu0/j0;ZLv0/l;Lkl/a;Lkl/q;Lkl/q;Z)Lt1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lv0/l;

.field public final synthetic e:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lj2/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lul/b0;",
            "Lx1/c;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lul/b0;",
            "Li3/m;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lu0/e0;

.field public final synthetic j:Lu0/j0;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lu0/e0;Lu0/j0;Lv0/l;Lkl/a;Lkl/l;Lkl/q;Lkl/q;ZZ)V
    .locals 0

    iput-object p3, p0, Lu0/d0$a;->d:Lv0/l;

    iput-object p4, p0, Lu0/d0$a;->e:Lkl/a;

    iput-object p5, p0, Lu0/d0$a;->f:Lkl/l;

    iput-object p6, p0, Lu0/d0$a;->g:Lkl/q;

    iput-object p7, p0, Lu0/d0$a;->h:Lkl/q;

    iput-object p1, p0, Lu0/d0$a;->i:Lu0/e0;

    iput-object p2, p0, Lu0/d0$a;->j:Lu0/j0;

    iput-boolean p8, p0, Lu0/d0$a;->k:Z

    iput-boolean p9, p0, Lu0/d0$a;->l:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, 0x239873ee

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    const p1, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lh1/f1;

    .line 43
    .line 44
    iget-object v2, p0, Lu0/d0$a;->d:Lv0/l;

    .line 45
    .line 46
    const v3, 0x1e7b2b64

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v3}, Lh1/g;->v(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p2, v2}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    if-ne v4, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v4, Lu0/a0;

    .line 70
    .line 71
    invoke-direct {v4, p3, v2}, Lu0/a0;-><init>(Lh1/f1;Lv0/l;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lkl/l;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v2, v4, p2}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    const p1, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {p1, v1, v0}, Lbh/h;->a(ILwl/e;I)Lwl/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p2}, Lh1/g;->I()V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lwl/f;

    .line 110
    .line 111
    iget-object v0, p0, Lu0/d0$a;->e:Lkl/a;

    .line 112
    .line 113
    invoke-static {v0, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lu0/d0$a;->f:Lkl/l;

    .line 118
    .line 119
    invoke-static {v1, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lu0/p;

    .line 124
    .line 125
    iget-object v4, p0, Lu0/d0$a;->g:Lkl/q;

    .line 126
    .line 127
    iget-object v5, p0, Lu0/d0$a;->h:Lkl/q;

    .line 128
    .line 129
    iget-object v6, p0, Lu0/d0$a;->d:Lv0/l;

    .line 130
    .line 131
    invoke-direct {v2, v4, v5, p3, v6}, Lu0/p;-><init>(Lkl/q;Lkl/q;Lh1/f1;Lv0/l;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object p3, p0, Lu0/d0$a;->i:Lu0/e0;

    .line 139
    .line 140
    new-instance v2, Lu0/b0;

    .line 141
    .line 142
    iget-object v8, p0, Lu0/d0$a;->j:Lu0/j0;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v4, v2

    .line 146
    move-object v5, p1

    .line 147
    move-object v6, p3

    .line 148
    invoke-direct/range {v4 .. v9}, Lu0/b0;-><init>(Lwl/f;Lu0/e0;Lh1/t2;Lu0/j0;Ldl/d;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, v2, p2}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 152
    .line 153
    .line 154
    sget-object p3, Lt1/h$a;->d:Lt1/h$a;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, Lu0/d0$a;->j:Lu0/j0;

    .line 160
    .line 161
    aput-object v4, v2, v3

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    iget-boolean v4, p0, Lu0/d0$a;->k:Z

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v2, v3

    .line 171
    .line 172
    iget-boolean v3, p0, Lu0/d0$a;->l:Z

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x2

    .line 179
    aput-object v3, v2, v4

    .line 180
    .line 181
    new-instance v3, Lu0/c0;

    .line 182
    .line 183
    iget-boolean v5, p0, Lu0/d0$a;->k:Z

    .line 184
    .line 185
    iget-object v8, p0, Lu0/d0$a;->j:Lu0/j0;

    .line 186
    .line 187
    iget-boolean v10, p0, Lu0/d0$a;->l:Z

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v4, v3

    .line 191
    move-object v6, v1

    .line 192
    move-object v7, v0

    .line 193
    move-object v9, p1

    .line 194
    invoke-direct/range {v4 .. v11}, Lu0/c0;-><init>(ZLh1/t2;Lh1/t2;Lu0/j0;Lwl/f;ZLdl/d;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lj2/g0;->a:Lj2/k;

    .line 198
    .line 199
    sget-object p1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 200
    .line 201
    new-instance v0, Lj2/j0;

    .line 202
    .line 203
    invoke-direct {v0, v2, v3}, Lj2/j0;-><init>([Ljava/lang/Object;Lu0/c0;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, p1, v0}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p2}, Lh1/g;->I()V

    .line 211
    .line 212
    .line 213
    return-object p1
.end method
