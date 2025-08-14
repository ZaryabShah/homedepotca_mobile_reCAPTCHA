.class public final Landroidx/constraintlayout/widget/b$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/b$d;

.field public final d:Landroidx/constraintlayout/widget/b$c;

.field public final e:Landroidx/constraintlayout/widget/b$b;

.field public final f:Landroidx/constraintlayout/widget/b$e;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv3/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/constraintlayout/widget/b$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/b$d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/b$c;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 24
    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/b$e;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 4
    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 8
    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 12
    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 16
    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 18
    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 20
    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 24
    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 26
    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 28
    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 30
    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 32
    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 34
    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 36
    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 40
    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 42
    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 44
    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 46
    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 48
    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 50
    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 52
    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 54
    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 56
    .line 57
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 58
    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->w:I

    .line 60
    .line 61
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 72
    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 76
    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 80
    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    .line 82
    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 84
    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    .line 86
    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 88
    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 90
    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 92
    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 94
    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 96
    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 98
    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->y:F

    .line 100
    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 102
    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 104
    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 106
    .line 107
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 108
    .line 109
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 110
    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->C:F

    .line 112
    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->z:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 120
    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 122
    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 124
    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 126
    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 128
    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 130
    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->V:F

    .line 132
    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 134
    .line 135
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 136
    .line 137
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 138
    .line 139
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 140
    .line 141
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 142
    .line 143
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 144
    .line 145
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 146
    .line 147
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 148
    .line 149
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 150
    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 152
    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 154
    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 156
    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 158
    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 160
    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 162
    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 164
    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 166
    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 168
    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 170
    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->d0:I

    .line 172
    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 174
    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 176
    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 178
    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->f0:F

    .line 180
    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 182
    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 184
    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    .line 186
    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->g:F

    .line 188
    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 190
    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 192
    .line 193
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 194
    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 196
    .line 197
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 198
    .line 199
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 200
    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 204
    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->l0:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->p0:I

    .line 214
    .line 215
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    .line 216
    .line 217
    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 223
    .line 224
    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/b$a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b$b;->a(Landroidx/constraintlayout/widget/b$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b$c;->a(Landroidx/constraintlayout/widget/b$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 28
    .line 29
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 30
    .line 31
    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 32
    .line 33
    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 34
    .line 35
    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 36
    .line 37
    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 38
    .line 39
    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 40
    .line 41
    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 42
    .line 43
    iget v2, v2, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 44
    .line 45
    iput v2, v1, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b$e;->a(Landroidx/constraintlayout/widget/b$e;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 55
    .line 56
    iput v1, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/constraintlayout/widget/b$a;->h:Landroidx/constraintlayout/widget/b$a$a;

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/constraintlayout/widget/b$a;->h:Landroidx/constraintlayout/widget/b$a$a;

    .line 61
    .line 62
    return-object v0
.end method

.method public final c(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 4
    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 6
    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 8
    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 10
    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 12
    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 14
    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 16
    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 18
    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 20
    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 22
    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 24
    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 26
    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 28
    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 30
    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 32
    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 34
    .line 35
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 36
    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 38
    .line 39
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 40
    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 42
    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 44
    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 46
    .line 47
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 48
    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 50
    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 52
    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 54
    .line 55
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 56
    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 58
    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 60
    .line 61
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 62
    .line 63
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->w:I

    .line 64
    .line 65
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 66
    .line 67
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 68
    .line 69
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 70
    .line 71
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->y:F

    .line 72
    .line 73
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->z:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 78
    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 80
    .line 81
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 82
    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 84
    .line 85
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    .line 86
    .line 87
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->C:F

    .line 88
    .line 89
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 90
    .line 91
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 92
    .line 93
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 94
    .line 95
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 96
    .line 97
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    .line 98
    .line 99
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 100
    .line 101
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 102
    .line 103
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->g:F

    .line 104
    .line 105
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 106
    .line 107
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 108
    .line 109
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 110
    .line 111
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 112
    .line 113
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 116
    .line 117
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 120
    .line 121
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 124
    .line 125
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 128
    .line 129
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 132
    .line 133
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 136
    .line 137
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    .line 138
    .line 139
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 140
    .line 141
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 142
    .line 143
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 144
    .line 145
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 146
    .line 147
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->V:F

    .line 148
    .line 149
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 150
    .line 151
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 152
    .line 153
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 154
    .line 155
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 156
    .line 157
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 158
    .line 159
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 160
    .line 161
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 162
    .line 163
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 164
    .line 165
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 166
    .line 167
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 168
    .line 169
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 170
    .line 171
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 172
    .line 173
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 174
    .line 175
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 176
    .line 177
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 178
    .line 179
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 180
    .line 181
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 182
    .line 183
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 184
    .line 185
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 186
    .line 187
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->d0:I

    .line 188
    .line 189
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 190
    .line 191
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 192
    .line 193
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 194
    .line 195
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->f0:F

    .line 196
    .line 197
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->l0:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 202
    .line 203
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 204
    .line 205
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 206
    .line 207
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 208
    .line 209
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 210
    .line 211
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 212
    .line 213
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    .line 214
    .line 215
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 216
    .line 217
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    .line 218
    .line 219
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 220
    .line 221
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    .line 222
    .line 223
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 224
    .line 225
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    .line 226
    .line 227
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->T:I

    .line 228
    .line 229
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    .line 230
    .line 231
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->p0:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iput p2, p1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 246
    .line 247
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b$a;->b()Landroidx/constraintlayout/widget/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILandroidx/constraintlayout/widget/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 5
    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->r0:F

    .line 7
    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 11
    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->u0:F

    .line 13
    .line 14
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 15
    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->v0:F

    .line 17
    .line 18
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 19
    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->w0:F

    .line 21
    .line 22
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 23
    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->x0:F

    .line 25
    .line 26
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 27
    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->y0:F

    .line 29
    .line 30
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 31
    .line 32
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->z0:F

    .line 33
    .line 34
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 35
    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->A0:F

    .line 37
    .line 38
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 39
    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->B0:F

    .line 41
    .line 42
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 43
    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->C0:F

    .line 45
    .line 46
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 47
    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->D0:F

    .line 49
    .line 50
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 51
    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->t0:F

    .line 53
    .line 54
    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->n:F

    .line 55
    .line 56
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/c$a;->s0:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/b$e;->m:Z

    .line 59
    .line 60
    return-void
.end method
