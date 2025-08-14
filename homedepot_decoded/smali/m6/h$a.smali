.class public final Lm6/h$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Integer;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Ljava/lang/Integer;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroidx/lifecycle/l;

.field public I:Ln6/g;

.field public J:I

.field public final a:Landroid/content/Context;

.field public b:Lm6/b;

.field public c:Ljava/lang/Object;

.field public d:Lo6/b;

.field public e:Lm6/h$b;

.field public f:Lk6/h;

.field public g:Lk6/h;

.field public h:Landroid/graphics/ColorSpace;

.field public i:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "+",
            "Lh6/g<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lf6/d;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcm/t$a;

.field public m:Lm6/k$a;

.field public n:Landroidx/lifecycle/l;

.field public o:Ln6/g;

.field public p:I

.field public q:Lul/y;

.field public r:Lq6/c;

.field public s:I

.field public t:Landroid/graphics/Bitmap$Config;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/h$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lm6/b;->m:Lm6/b;

    iput-object p1, p0, Lm6/h$a;->b:Lm6/b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lm6/h$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lm6/h$a;->d:Lo6/b;

    .line 6
    iput-object p1, p0, Lm6/h$a;->e:Lm6/h$b;

    .line 7
    iput-object p1, p0, Lm6/h$a;->f:Lk6/h;

    .line 8
    iput-object p1, p0, Lm6/h$a;->g:Lk6/h;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lm6/h$a;->h:Landroid/graphics/ColorSpace;

    .line 10
    :cond_0
    iput-object p1, p0, Lm6/h$a;->i:Lzk/f;

    .line 11
    iput-object p1, p0, Lm6/h$a;->j:Lf6/d;

    .line 12
    sget-object v0, Lal/s;->d:Lal/s;

    iput-object v0, p0, Lm6/h$a;->k:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lm6/h$a;->l:Lcm/t$a;

    .line 14
    iput-object p1, p0, Lm6/h$a;->m:Lm6/k$a;

    .line 15
    iput-object p1, p0, Lm6/h$a;->n:Landroidx/lifecycle/l;

    .line 16
    iput-object p1, p0, Lm6/h$a;->o:Ln6/g;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lm6/h$a;->p:I

    .line 18
    iput-object p1, p0, Lm6/h$a;->q:Lul/y;

    .line 19
    iput-object p1, p0, Lm6/h$a;->r:Lq6/c;

    .line 20
    iput v0, p0, Lm6/h$a;->s:I

    .line 21
    iput-object p1, p0, Lm6/h$a;->t:Landroid/graphics/Bitmap$Config;

    .line 22
    iput-object p1, p0, Lm6/h$a;->u:Ljava/lang/Boolean;

    .line 23
    iput-object p1, p0, Lm6/h$a;->v:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lm6/h$a;->w:Z

    .line 25
    iput-boolean v1, p0, Lm6/h$a;->x:Z

    .line 26
    iput v0, p0, Lm6/h$a;->y:I

    .line 27
    iput v0, p0, Lm6/h$a;->z:I

    .line 28
    iput v0, p0, Lm6/h$a;->A:I

    .line 29
    iput-object p1, p0, Lm6/h$a;->B:Ljava/lang/Integer;

    .line 30
    iput-object p1, p0, Lm6/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p1, p0, Lm6/h$a;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lm6/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, Lm6/h$a;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lm6/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lm6/h$a;->H:Landroidx/lifecycle/l;

    .line 36
    iput-object p1, p0, Lm6/h$a;->I:Ln6/g;

    .line 37
    iput v0, p0, Lm6/h$a;->J:I

    return-void
.end method

.method public constructor <init>(Lm6/h;Landroid/content/Context;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lm6/h$a;->a:Landroid/content/Context;

    .line 40
    iget-object v0, p1, Lm6/h;->H:Lm6/b;

    .line 41
    iput-object v0, p0, Lm6/h$a;->b:Lm6/b;

    .line 42
    iget-object v0, p1, Lm6/h;->b:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lm6/h$a;->c:Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lm6/h;->c:Lo6/b;

    .line 45
    iput-object v0, p0, Lm6/h$a;->d:Lo6/b;

    .line 46
    iget-object v0, p1, Lm6/h;->d:Lm6/h$b;

    .line 47
    iput-object v0, p0, Lm6/h$a;->e:Lm6/h$b;

    .line 48
    iget-object v0, p1, Lm6/h;->e:Lk6/h;

    .line 49
    iput-object v0, p0, Lm6/h$a;->f:Lk6/h;

    .line 50
    iget-object v0, p1, Lm6/h;->f:Lk6/h;

    .line 51
    iput-object v0, p0, Lm6/h$a;->g:Lk6/h;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 53
    iget-object v0, p1, Lm6/h;->g:Landroid/graphics/ColorSpace;

    .line 54
    iput-object v0, p0, Lm6/h$a;->h:Landroid/graphics/ColorSpace;

    .line 55
    :cond_0
    iget-object v0, p1, Lm6/h;->h:Lzk/f;

    .line 56
    iput-object v0, p0, Lm6/h$a;->i:Lzk/f;

    .line 57
    iget-object v0, p1, Lm6/h;->i:Lf6/d;

    .line 58
    iput-object v0, p0, Lm6/h$a;->j:Lf6/d;

    .line 59
    iget-object v0, p1, Lm6/h;->j:Ljava/util/List;

    .line 60
    iput-object v0, p0, Lm6/h$a;->k:Ljava/util/List;

    .line 61
    iget-object v0, p1, Lm6/h;->k:Lcm/t;

    .line 62
    invoke-virtual {v0}, Lcm/t;->k()Lcm/t$a;

    move-result-object v0

    iput-object v0, p0, Lm6/h$a;->l:Lcm/t$a;

    .line 63
    iget-object v0, p1, Lm6/h;->l:Lm6/k;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v1, Lm6/k$a;

    invoke-direct {v1, v0}, Lm6/k$a;-><init>(Lm6/k;)V

    .line 66
    iput-object v1, p0, Lm6/h$a;->m:Lm6/k$a;

    .line 67
    iget-object v0, p1, Lm6/h;->G:Lm6/c;

    .line 68
    iget-object v1, v0, Lm6/c;->a:Landroidx/lifecycle/l;

    .line 69
    iput-object v1, p0, Lm6/h$a;->n:Landroidx/lifecycle/l;

    .line 70
    iget-object v1, v0, Lm6/c;->b:Ln6/g;

    .line 71
    iput-object v1, p0, Lm6/h$a;->o:Ln6/g;

    .line 72
    iget v1, v0, Lm6/c;->c:I

    .line 73
    iput v1, p0, Lm6/h$a;->p:I

    .line 74
    iget-object v1, v0, Lm6/c;->d:Lul/y;

    .line 75
    iput-object v1, p0, Lm6/h$a;->q:Lul/y;

    .line 76
    iget-object v1, v0, Lm6/c;->e:Lq6/c;

    .line 77
    iput-object v1, p0, Lm6/h$a;->r:Lq6/c;

    .line 78
    iget v1, v0, Lm6/c;->f:I

    .line 79
    iput v1, p0, Lm6/h$a;->s:I

    .line 80
    iget-object v1, v0, Lm6/c;->g:Landroid/graphics/Bitmap$Config;

    .line 81
    iput-object v1, p0, Lm6/h$a;->t:Landroid/graphics/Bitmap$Config;

    .line 82
    iget-object v1, v0, Lm6/c;->h:Ljava/lang/Boolean;

    .line 83
    iput-object v1, p0, Lm6/h$a;->u:Ljava/lang/Boolean;

    .line 84
    iget-object v1, v0, Lm6/c;->i:Ljava/lang/Boolean;

    .line 85
    iput-object v1, p0, Lm6/h$a;->v:Ljava/lang/Boolean;

    .line 86
    iget-boolean v1, p1, Lm6/h;->w:Z

    .line 87
    iput-boolean v1, p0, Lm6/h$a;->w:Z

    .line 88
    iget-boolean v1, p1, Lm6/h;->t:Z

    .line 89
    iput-boolean v1, p0, Lm6/h$a;->x:Z

    .line 90
    iget v1, v0, Lm6/c;->j:I

    .line 91
    iput v1, p0, Lm6/h$a;->y:I

    .line 92
    iget v1, v0, Lm6/c;->k:I

    .line 93
    iput v1, p0, Lm6/h$a;->z:I

    .line 94
    iget v0, v0, Lm6/c;->l:I

    .line 95
    iput v0, p0, Lm6/h$a;->A:I

    .line 96
    iget-object v0, p1, Lm6/h;->A:Ljava/lang/Integer;

    .line 97
    iput-object v0, p0, Lm6/h$a;->B:Ljava/lang/Integer;

    .line 98
    iget-object v0, p1, Lm6/h;->B:Landroid/graphics/drawable/Drawable;

    .line 99
    iput-object v0, p0, Lm6/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 100
    iget-object v0, p1, Lm6/h;->C:Ljava/lang/Integer;

    .line 101
    iput-object v0, p0, Lm6/h$a;->D:Ljava/lang/Integer;

    .line 102
    iget-object v0, p1, Lm6/h;->D:Landroid/graphics/drawable/Drawable;

    .line 103
    iput-object v0, p0, Lm6/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v0, p1, Lm6/h;->E:Ljava/lang/Integer;

    .line 105
    iput-object v0, p0, Lm6/h$a;->F:Ljava/lang/Integer;

    .line 106
    iget-object v0, p1, Lm6/h;->F:Landroid/graphics/drawable/Drawable;

    .line 107
    iput-object v0, p0, Lm6/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 108
    iget-object v0, p1, Lm6/h;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    .line 109
    iget-object p2, p1, Lm6/h;->m:Landroidx/lifecycle/l;

    .line 110
    iput-object p2, p0, Lm6/h$a;->H:Landroidx/lifecycle/l;

    .line 111
    iget-object p2, p1, Lm6/h;->n:Ln6/g;

    .line 112
    iput-object p2, p0, Lm6/h$a;->I:Ln6/g;

    .line 113
    iget p1, p1, Lm6/h;->o:I

    .line 114
    iput p1, p0, Lm6/h$a;->J:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lm6/h$a;->H:Landroidx/lifecycle/l;

    .line 116
    iput-object p1, p0, Lm6/h$a;->I:Ln6/g;

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lm6/h$a;->J:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lm6/h;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lm6/h$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lm6/h$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lm6/j;->a:Lm6/j;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Lm6/h$a;->d:Lo6/b;

    .line 13
    .line 14
    iget-object v5, v0, Lm6/h$a;->e:Lm6/h$b;

    .line 15
    .line 16
    iget-object v6, v0, Lm6/h$a;->f:Lk6/h;

    .line 17
    .line 18
    iget-object v7, v0, Lm6/h$a;->g:Lk6/h;

    .line 19
    .line 20
    iget-object v8, v0, Lm6/h$a;->h:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    iget-object v9, v0, Lm6/h$a;->i:Lzk/f;

    .line 23
    .line 24
    iget-object v10, v0, Lm6/h$a;->j:Lf6/d;

    .line 25
    .line 26
    iget-object v11, v0, Lm6/h$a;->k:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v0, Lm6/h$a;->l:Lcm/t$a;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v12

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcm/t$a;->d()Lcm/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lr6/c;->a:Lcm/t;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v13, Lr6/c;->a:Lcm/t;

    .line 45
    .line 46
    :goto_1
    move-object v13, v1

    .line 47
    iget-object v1, v0, Lm6/h$a;->m:Lm6/k$a;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v14, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v14, Lm6/k;

    .line 54
    .line 55
    iget-object v1, v1, Lm6/k$a;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {v1}, Lal/y;->F0(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v14, v1}, Lm6/k;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-nez v14, :cond_4

    .line 65
    .line 66
    sget-object v1, Lm6/k;->e:Lm6/k;

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    :cond_4
    iget-object v1, v0, Lm6/h$a;->n:Landroidx/lifecycle/l;

    .line 70
    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    iget-object v1, v0, Lm6/h$a;->H:Landroidx/lifecycle/l;

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    iget-object v1, v0, Lm6/h$a;->d:Lo6/b;

    .line 78
    .line 79
    instance-of v15, v1, Lo6/c;

    .line 80
    .line 81
    if-eqz v15, :cond_5

    .line 82
    .line 83
    check-cast v1, Lo6/c;

    .line 84
    .line 85
    invoke-interface {v1}, Lo6/c;->b()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v1, v0, Lm6/h$a;->a:Landroid/content/Context;

    .line 95
    .line 96
    :goto_3
    instance-of v15, v1, Landroidx/lifecycle/r;

    .line 97
    .line 98
    if-eqz v15, :cond_6

    .line 99
    .line 100
    check-cast v1, Landroidx/lifecycle/r;

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    instance-of v15, v1, Landroid/content/ContextWrapper;

    .line 108
    .line 109
    if-nez v15, :cond_8

    .line 110
    .line 111
    :goto_4
    if-nez v12, :cond_7

    .line 112
    .line 113
    sget-object v12, Lm6/g;->b:Lm6/g;

    .line 114
    .line 115
    :cond_7
    move-object v15, v12

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    move-object v15, v1

    .line 125
    :goto_5
    iget-object v1, v0, Lm6/h$a;->o:Ln6/g;

    .line 126
    .line 127
    if-nez v1, :cond_f

    .line 128
    .line 129
    iget-object v1, v0, Lm6/h$a;->I:Ln6/g;

    .line 130
    .line 131
    if-nez v1, :cond_f

    .line 132
    .line 133
    iget-object v1, v0, Lm6/h$a;->d:Lo6/b;

    .line 134
    .line 135
    instance-of v12, v1, Lo6/c;

    .line 136
    .line 137
    if-eqz v12, :cond_e

    .line 138
    .line 139
    check-cast v1, Lo6/c;

    .line 140
    .line 141
    invoke-interface {v1}, Lo6/c;->b()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v12, v1, Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    move-object v12, v1

    .line 150
    check-cast v12, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object/from16 v17, v15

    .line 157
    .line 158
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 159
    .line 160
    if-eq v12, v15, :cond_b

    .line 161
    .line 162
    sget-object v15, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 163
    .line 164
    if-ne v12, v15, :cond_a

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const/4 v12, 0x0

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    :goto_6
    const/4 v12, 0x1

    .line 170
    :goto_7
    if-eqz v12, :cond_d

    .line 171
    .line 172
    sget-object v1, Ln6/b;->d:Ln6/b;

    .line 173
    .line 174
    const-string v12, "size"

    .line 175
    .line 176
    invoke-static {v1, v12}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Ln6/d;

    .line 180
    .line 181
    invoke-direct {v12, v1}, Ln6/d;-><init>(Ln6/f;)V

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    move-object/from16 v17, v15

    .line 187
    .line 188
    :cond_d
    const-string v12, "view"

    .line 189
    .line 190
    invoke-static {v1, v12}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Ln6/e;

    .line 194
    .line 195
    const/4 v15, 0x1

    .line 196
    invoke-direct {v12, v1, v15}, Ln6/e;-><init>(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    move-object/from16 v17, v15

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    new-instance v12, Ln6/a;

    .line 204
    .line 205
    iget-object v1, v0, Lm6/h$a;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v12, v1}, Ln6/a;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :goto_8
    move-object/from16 v16, v12

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_f
    move-object/from16 v17, v15

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    :goto_9
    iget v1, v0, Lm6/h$a;->p:I

    .line 219
    .line 220
    if-nez v1, :cond_12

    .line 221
    .line 222
    iget v1, v0, Lm6/h$a;->J:I

    .line 223
    .line 224
    if-nez v1, :cond_12

    .line 225
    .line 226
    iget-object v1, v0, Lm6/h$a;->o:Ln6/g;

    .line 227
    .line 228
    instance-of v12, v1, Ln6/h;

    .line 229
    .line 230
    if-eqz v12, :cond_10

    .line 231
    .line 232
    check-cast v1, Ln6/h;

    .line 233
    .line 234
    invoke-interface {v1}, Ln6/h;->b()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    instance-of v12, v1, Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v12, :cond_10

    .line 241
    .line 242
    check-cast v1, Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-static {v1}, Lr6/c;->c(Landroid/widget/ImageView;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_a

    .line 249
    :cond_10
    iget-object v1, v0, Lm6/h$a;->d:Lo6/b;

    .line 250
    .line 251
    instance-of v12, v1, Lo6/c;

    .line 252
    .line 253
    if-eqz v12, :cond_11

    .line 254
    .line 255
    check-cast v1, Lo6/c;

    .line 256
    .line 257
    invoke-interface {v1}, Lo6/c;->b()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v12, v1, Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v12, :cond_11

    .line 264
    .line 265
    check-cast v1, Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-static {v1}, Lr6/c;->c(Landroid/widget/ImageView;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_a

    .line 272
    :cond_11
    move/from16 v18, v15

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_12
    :goto_a
    move/from16 v18, v1

    .line 276
    .line 277
    :goto_b
    iget-object v1, v0, Lm6/h$a;->q:Lul/y;

    .line 278
    .line 279
    if-nez v1, :cond_13

    .line 280
    .line 281
    iget-object v1, v0, Lm6/h$a;->b:Lm6/b;

    .line 282
    .line 283
    iget-object v1, v1, Lm6/b;->a:Lul/y;

    .line 284
    .line 285
    :cond_13
    move-object/from16 v19, v1

    .line 286
    .line 287
    iget-object v1, v0, Lm6/h$a;->r:Lq6/c;

    .line 288
    .line 289
    if-nez v1, :cond_14

    .line 290
    .line 291
    iget-object v1, v0, Lm6/h$a;->b:Lm6/b;

    .line 292
    .line 293
    iget-object v1, v1, Lm6/b;->b:Lq6/c;

    .line 294
    .line 295
    :cond_14
    move-object/from16 v20, v1

    .line 296
    .line 297
    iget v1, v0, Lm6/h$a;->s:I

    .line 298
    .line 299
    if-nez v1, :cond_15

    .line 300
    .line 301
    iget-object v1, v0, Lm6/h$a;->b:Lm6/b;

    .line 302
    .line 303
    iget v1, v1, Lm6/b;->c:I

    .line 304
    .line 305
    :cond_15
    move/from16 v21, v1

    .line 306
    .line 307
    iget-object v1, v0, Lm6/h$a;->t:Landroid/graphics/Bitmap$Config;

    .line 308
    .line 309
    if-nez v1, :cond_16

    .line 310
    .line 311
    iget-object v1, v0, Lm6/h$a;->b:Lm6/b;

    .line 312
    .line 313
    iget-object v1, v1, Lm6/b;->d:Landroid/graphics/Bitmap$Config;

    .line 314
    .line 315
    :cond_16
    move-object/from16 v22, v1

    .line 316
    .line 317
    iget-boolean v15, v0, Lm6/h$a;->x:Z

    .line 318
    .line 319
    iget-object v1, v0, Lm6/h$a;->u:Ljava/lang/Boolean;

    .line 320
    .line 321
    if-nez v1, :cond_17

    .line 322
    .line 323
    iget-object v1, v0, Lm6/h$a;->b:Lm6/b;

    .line 324
    .line 325
    iget-boolean v1, v1, Lm6/b;->e:Z

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    :goto_c
    move/from16 v23, v1

    .line 333
    .line 334
    iget-object v1, v0, Lm6/h$a;->v:Ljava/lang/Boolean;

    .line 335
    .line 336
    if-nez v1, :cond_18

    .line 337
    .line 338
    iget-object v1, v0, Lm6/h$a;->b:Lm6/b;

    .line 339
    .line 340
    iget-boolean v1, v1, Lm6/b;->f:Z

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :goto_d
    move/from16 v24, v1

    .line 348
    .line 349
    iget-boolean v12, v0, Lm6/h$a;->w:Z

    .line 350
    .line 351
    iget v1, v0, Lm6/h$a;->y:I

    .line 352
    .line 353
    if-nez v1, :cond_19

    .line 354
    .line 355
    move/from16 v25, v12

    .line 356
    .line 357
    iget-object v12, v0, Lm6/h$a;->b:Lm6/b;

    .line 358
    .line 359
    iget v12, v12, Lm6/b;->j:I

    .line 360
    .line 361
    move/from16 v26, v12

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_19
    move/from16 v25, v12

    .line 365
    .line 366
    move/from16 v26, v1

    .line 367
    .line 368
    :goto_e
    iget v12, v0, Lm6/h$a;->z:I

    .line 369
    .line 370
    if-nez v12, :cond_1a

    .line 371
    .line 372
    move/from16 v27, v15

    .line 373
    .line 374
    iget-object v15, v0, Lm6/h$a;->b:Lm6/b;

    .line 375
    .line 376
    iget v15, v15, Lm6/b;->k:I

    .line 377
    .line 378
    move/from16 v48, v15

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_1a
    move/from16 v27, v15

    .line 382
    .line 383
    move/from16 v48, v12

    .line 384
    .line 385
    :goto_f
    iget v15, v0, Lm6/h$a;->A:I

    .line 386
    .line 387
    if-nez v15, :cond_1b

    .line 388
    .line 389
    move-object/from16 v49, v14

    .line 390
    .line 391
    iget-object v14, v0, Lm6/h$a;->b:Lm6/b;

    .line 392
    .line 393
    iget v14, v14, Lm6/b;->l:I

    .line 394
    .line 395
    move/from16 v50, v14

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_1b
    move-object/from16 v49, v14

    .line 399
    .line 400
    move/from16 v50, v15

    .line 401
    .line 402
    :goto_10
    new-instance v35, Lm6/c;

    .line 403
    .line 404
    move-object/from16 v34, v35

    .line 405
    .line 406
    iget-object v14, v0, Lm6/h$a;->n:Landroidx/lifecycle/l;

    .line 407
    .line 408
    move-object/from16 v51, v11

    .line 409
    .line 410
    iget-object v11, v0, Lm6/h$a;->o:Ln6/g;

    .line 411
    .line 412
    move-object/from16 v52, v10

    .line 413
    .line 414
    iget v10, v0, Lm6/h$a;->p:I

    .line 415
    .line 416
    move-object/from16 v53, v9

    .line 417
    .line 418
    iget-object v9, v0, Lm6/h$a;->q:Lul/y;

    .line 419
    .line 420
    move-object/from16 v54, v8

    .line 421
    .line 422
    iget-object v8, v0, Lm6/h$a;->r:Lq6/c;

    .line 423
    .line 424
    move-object/from16 v55, v7

    .line 425
    .line 426
    iget v7, v0, Lm6/h$a;->s:I

    .line 427
    .line 428
    move-object/from16 v56, v6

    .line 429
    .line 430
    iget-object v6, v0, Lm6/h$a;->t:Landroid/graphics/Bitmap$Config;

    .line 431
    .line 432
    move-object/from16 v57, v5

    .line 433
    .line 434
    iget-object v5, v0, Lm6/h$a;->u:Ljava/lang/Boolean;

    .line 435
    .line 436
    move-object/from16 v58, v4

    .line 437
    .line 438
    iget-object v4, v0, Lm6/h$a;->v:Ljava/lang/Boolean;

    .line 439
    .line 440
    move-object/from16 v36, v14

    .line 441
    .line 442
    move-object/from16 v37, v11

    .line 443
    .line 444
    move/from16 v38, v10

    .line 445
    .line 446
    move-object/from16 v39, v9

    .line 447
    .line 448
    move-object/from16 v40, v8

    .line 449
    .line 450
    move/from16 v41, v7

    .line 451
    .line 452
    move-object/from16 v42, v6

    .line 453
    .line 454
    move-object/from16 v43, v5

    .line 455
    .line 456
    move-object/from16 v44, v4

    .line 457
    .line 458
    move/from16 v45, v1

    .line 459
    .line 460
    move/from16 v46, v12

    .line 461
    .line 462
    move/from16 v47, v15

    .line 463
    .line 464
    invoke-direct/range {v35 .. v47}, Lm6/c;-><init>(Landroidx/lifecycle/l;Ln6/g;ILul/y;Lq6/c;ILandroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lm6/h$a;->b:Lm6/b;

    .line 468
    .line 469
    move-object/from16 v35, v1

    .line 470
    .line 471
    iget-object v1, v0, Lm6/h$a;->B:Ljava/lang/Integer;

    .line 472
    .line 473
    move-object/from16 v28, v1

    .line 474
    .line 475
    iget-object v1, v0, Lm6/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    move-object/from16 v29, v1

    .line 478
    .line 479
    iget-object v1, v0, Lm6/h$a;->D:Ljava/lang/Integer;

    .line 480
    .line 481
    move-object/from16 v30, v1

    .line 482
    .line 483
    iget-object v1, v0, Lm6/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    move-object/from16 v31, v1

    .line 486
    .line 487
    iget-object v1, v0, Lm6/h$a;->F:Ljava/lang/Integer;

    .line 488
    .line 489
    move-object/from16 v32, v1

    .line 490
    .line 491
    iget-object v1, v0, Lm6/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    move-object/from16 v33, v1

    .line 494
    .line 495
    new-instance v36, Lm6/h;

    .line 496
    .line 497
    move-object/from16 v1, v36

    .line 498
    .line 499
    const-string v4, "orEmpty()"

    .line 500
    .line 501
    invoke-static {v13, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v4, v58

    .line 505
    .line 506
    move-object/from16 v5, v57

    .line 507
    .line 508
    move-object/from16 v6, v56

    .line 509
    .line 510
    move-object/from16 v7, v55

    .line 511
    .line 512
    move-object/from16 v8, v54

    .line 513
    .line 514
    move-object/from16 v9, v53

    .line 515
    .line 516
    move-object/from16 v10, v52

    .line 517
    .line 518
    move-object/from16 v11, v51

    .line 519
    .line 520
    move-object v12, v13

    .line 521
    move-object/from16 v13, v49

    .line 522
    .line 523
    move-object/from16 v14, v17

    .line 524
    .line 525
    move-object/from16 v15, v16

    .line 526
    .line 527
    move/from16 v16, v18

    .line 528
    .line 529
    move-object/from16 v17, v19

    .line 530
    .line 531
    move-object/from16 v18, v20

    .line 532
    .line 533
    move/from16 v19, v21

    .line 534
    .line 535
    move-object/from16 v20, v22

    .line 536
    .line 537
    move/from16 v21, v27

    .line 538
    .line 539
    move/from16 v22, v23

    .line 540
    .line 541
    move/from16 v23, v24

    .line 542
    .line 543
    move/from16 v24, v25

    .line 544
    .line 545
    move/from16 v25, v26

    .line 546
    .line 547
    move/from16 v26, v48

    .line 548
    .line 549
    move/from16 v27, v50

    .line 550
    .line 551
    invoke-direct/range {v1 .. v35}, Lm6/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Lo6/b;Lm6/h$b;Lk6/h;Lk6/h;Landroid/graphics/ColorSpace;Lzk/f;Lf6/d;Ljava/util/List;Lcm/t;Lm6/k;Landroidx/lifecycle/l;Ln6/g;ILul/y;Lq6/c;ILandroid/graphics/Bitmap$Config;ZZZZIIILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lm6/c;Lm6/b;)V

    .line 552
    .line 553
    .line 554
    return-object v36
.end method

.method public final b()V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-instance v1, Lq6/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, v2}, Lq6/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lm6/h$a;->r:Lq6/c;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcoil/target/ImageViewTarget;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm6/h$a;->d:Lo6/b;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lm6/h$a;->H:Landroidx/lifecycle/l;

    .line 15
    .line 16
    iput-object p1, p0, Lm6/h$a;->I:Ln6/g;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lm6/h$a;->J:I

    .line 20
    .line 21
    return-void
.end method
