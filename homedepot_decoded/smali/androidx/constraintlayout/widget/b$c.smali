.class public final Landroidx/constraintlayout/widget/b$c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static l:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/b$c;->l:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->l:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->l:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->l:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->l:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->l:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->l:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->l:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->l:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/widget/b$c;->l:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$c;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->d:I

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->h:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$c;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, -0x3

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->k:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/b$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/b$c;->a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$c;->a:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/b$c;->d:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->d:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 16
    .line 17
    iget p1, p1, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Lbh/h;->B:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$c;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Landroidx/constraintlayout/widget/b$c;->l:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    const/4 v7, -0x1

    .line 42
    if-ne v4, p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->k:I

    .line 49
    .line 50
    if-eq v3, v7, :cond_4

    .line 51
    .line 52
    iput v6, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Landroidx/constraintlayout/widget/b$c;->i:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "/"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->k:I

    .line 77
    .line 78
    iput v6, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput v7, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->k:I

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->g:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->h:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->h:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 121
    .line 122
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 130
    .line 131
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/b;->n(Landroid/content/res/TypedArray;II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 147
    .line 148
    if-ne v4, v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v4, Lp3/c;->c:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    aget-object v3, v4, v3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->d:I

    .line 164
    .line 165
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->d:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    iget v4, p0, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 173
    .line 174
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, p0, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 179
    .line 180
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
