.class public final Lw1/k;
.super Landroidx/compose/ui/platform/q1;
.source "FocusModifier.kt"

# interfaces
.implements Ln2/d;
.implements Ln2/g;
.implements Lo2/x0;
.implements Lm2/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/q1;",
        "Ln2/d;",
        "Ln2/g<",
        "Lw1/k;",
        ">;",
        "Lo2/x0;",
        "Lm2/k0;"
    }
.end annotation


# static fields
.field public static final t:Lw1/k$a;


# instance fields
.field public e:Lw1/k;

.field public final f:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lw1/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lw1/b0;

.field public h:Lw1/k;

.field public i:Lw1/h;

.field public j:Lg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a<",
            "Ll2/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ln2/h;

.field public l:Lm2/c;

.field public m:Lw1/v;

.field public final n:Lw1/r;

.field public o:Lw1/z;

.field public p:Lo2/p0;

.field public q:Z

.field public r:Lh2/d;

.field public final s:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lh2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw1/k$a;->d:Lw1/k$a;

    .line 2
    .line 3
    sput-object v0, Lw1/k;->t:Lw1/k$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object p1, Lw1/b0;->i:Lw1/b0;

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    const-string v1, "inspectorInfo"

    .line 3
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 5
    new-instance v0, Li1/d;

    const/16 v1, 0x10

    new-array v2, v1, [Lw1/k;

    invoke-direct {v0, v2}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lw1/k;->f:Li1/d;

    .line 7
    iput-object p1, p0, Lw1/k;->g:Lw1/b0;

    .line 8
    new-instance p1, Lw1/r;

    invoke-direct {p1}, Lw1/r;-><init>()V

    iput-object p1, p0, Lw1/k;->n:Lw1/r;

    .line 9
    new-instance p1, Li1/d;

    new-array v0, v1, [Lh2/d;

    invoke-direct {p1, v0}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lw1/k;->s:Li1/d;

    return-void
.end method


# virtual methods
.method public final A0(Ln2/h;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw1/k;->k:Ln2/h;

    .line 7
    .line 8
    sget-object v0, Lw1/l;->a:Ln2/i;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw1/k;

    .line 15
    .line 16
    iget-object v1, p0, Lw1/k;->e:Lw1/k;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lw1/k;->g:Lw1/b0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lw1/k;->p:Lo2/p0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lo2/p0;->j:Lo2/u;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lo2/u;->k:Lo2/w0;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lo2/w0;->getFocusManager()Lw1/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Lw1/i;->b(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lw1/k;->e:Lw1/k;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lw1/k;->f:Li1/d;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lw1/k;->f:Li1/d;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Li1/d;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Lw1/k;->e:Lw1/k;

    .line 81
    .line 82
    sget-object v0, Lw1/e;->a:Ln2/i;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lw1/h;

    .line 89
    .line 90
    iget-object v1, p0, Lw1/k;->i:Lw1/h;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lw1/k;->i:Lw1/h;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lw1/h;->j(Lw1/k;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lw1/h;->a(Lw1/k;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v0, p0, Lw1/k;->i:Lw1/h;

    .line 111
    .line 112
    sget-object v0, Lw1/y;->a:Ln2/i;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lw1/z;

    .line 119
    .line 120
    iget-object v1, p0, Lw1/k;->o:Lw1/z;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lw1/k;->o:Lw1/z;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lw1/z;->j(Lw1/k;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lw1/z;->a(Lw1/k;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iput-object v0, p0, Lw1/k;->o:Lw1/z;

    .line 141
    .line 142
    sget-object v0, Ll2/a;->a:Ln2/i;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lg2/a;

    .line 149
    .line 150
    iput-object v0, p0, Lw1/k;->j:Lg2/a;

    .line 151
    .line 152
    sget-object v0, Lm2/d;->a:Ln2/i;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lm2/c;

    .line 159
    .line 160
    iput-object v0, p0, Lw1/k;->l:Lm2/c;

    .line 161
    .line 162
    sget-object v0, Lh2/e;->a:Ln2/i;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lh2/d;

    .line 169
    .line 170
    iput-object v0, p0, Lw1/k;->r:Lh2/d;

    .line 171
    .line 172
    sget-object v0, Lw1/s;->a:Ln2/i;

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lw1/v;

    .line 179
    .line 180
    iput-object p1, p0, Lw1/k;->m:Lw1/v;

    .line 181
    .line 182
    invoke-static {p0}, Lw1/s;->a(Lw1/k;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final B(Lo2/p0;)V
    .locals 2

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/k;->p:Lo2/p0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput-object p1, p0, Lw1/k;->p:Lo2/p0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lw1/s;->a(Lw1/k;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, Lw1/k;->q:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lw1/k;->q:Z

    .line 26
    .line 27
    invoke-static {p0}, Lw1/c0;->f(Lw1/k;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final e(Lw1/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/k;->g:Lw1/b0;

    .line 2
    .line 3
    iget-object p1, p0, Lw1/k;->i:Lw1/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/h;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getKey()Ln2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/i<",
            "Lw1/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/l;->a:Ln2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/k;->e:Lw1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
