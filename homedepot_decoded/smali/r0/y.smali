.class public final Lr0/y;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/q;


# annotations
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
.field public final synthetic d:Ls0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "Lr0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lr0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lr0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls0/y0;Lh1/f1;Lh1/f1;)V
    .locals 0

    iput-object p1, p0, Lr0/y;->d:Ls0/y0;

    iput-object p2, p0, Lr0/y;->e:Lh1/t2;

    iput-object p3, p0, Lr0/y;->f:Lh1/t2;

    const-string p1, "Built-in"

    iput-object p1, p0, Lr0/y;->g:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const v1, 0x970add0

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    iget-object p3, p0, Lr0/y;->d:Ls0/y0;

    .line 18
    .line 19
    const v0, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 36
    .line 37
    if-ne v1, p3, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lh1/f1;

    .line 52
    .line 53
    iget-object p3, p0, Lr0/y;->d:Ls0/y0;

    .line 54
    .line 55
    invoke-virtual {p3}, Ls0/y0;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v2, p0, Lr0/y;->d:Ls0/y0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ls0/y0;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne p3, v2, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lr0/y;->d:Ls0/y0;

    .line 68
    .line 69
    invoke-virtual {p3}, Ls0/y0;->e()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v1, p3}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p3, p0, Lr0/y;->e:Lh1/t2;

    .line 82
    .line 83
    invoke-interface {p3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object p3, p0, Lr0/y;->f:Lh1/t2;

    .line 90
    .line 91
    invoke-interface {p3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v1, p3}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    iget-object p3, p0, Lr0/y;->d:Ls0/y0;

    .line 115
    .line 116
    sget v1, Li3/g;->c:I

    .line 117
    .line 118
    sget-object v1, Ls0/m1;->g:Ls0/l1;

    .line 119
    .line 120
    iget-object v2, p0, Lr0/y;->g:Ljava/lang/String;

    .line 121
    .line 122
    const v3, -0x1d58f75c

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v3}, Lh1/g;->v(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 133
    .line 134
    if-ne v3, v4, :cond_5

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " slide"

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {p2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {p2}, Lh1/g;->I()V

    .line 157
    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p3, v1, v3, p2}, Ls0/g1;->a(Ls0/y0;Ls0/l1;Ljava/lang/String;Lh1/g;)Ls0/y0$a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget-object v1, p0, Lr0/y;->d:Ls0/y0;

    .line 166
    .line 167
    iget-object v2, p0, Lr0/y;->e:Lh1/t2;

    .line 168
    .line 169
    iget-object v3, p0, Lr0/y;->f:Lh1/t2;

    .line 170
    .line 171
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    if-ne v1, v4, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v1, Lr0/n0;

    .line 187
    .line 188
    invoke-direct {v1, p3, v2, v3}, Lr0/n0;-><init>(Ls0/y0$a;Lh1/t2;Lh1/t2;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-interface {p2}, Lh1/g;->I()V

    .line 195
    .line 196
    .line 197
    check-cast v1, Lr0/n0;

    .line 198
    .line 199
    invoke-interface {p1, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_8
    invoke-interface {p2}, Lh1/g;->I()V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method
