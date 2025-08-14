.class public final Lga/b$b;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[Z

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final w:I

.field public static final x:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v0, v0, v1}, Lga/b$b;->c(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sput v2, Lga/b$b;->w:I

    .line 8
    .line 9
    invoke-static {v1, v1, v1, v1}, Lga/b$b;->c(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lga/b$b;->x:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v1, v1, v1, v3}, Lga/b$b;->c(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x7

    .line 21
    new-array v6, v5, [I

    .line 22
    .line 23
    fill-array-data v6, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v6, Lga/b$b;->y:[I

    .line 27
    .line 28
    new-array v6, v5, [I

    .line 29
    .line 30
    fill-array-data v6, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v6, Lga/b$b;->z:[I

    .line 34
    .line 35
    new-array v6, v5, [I

    .line 36
    .line 37
    fill-array-data v6, :array_2

    .line 38
    .line 39
    .line 40
    sput-object v6, Lga/b$b;->A:[I

    .line 41
    .line 42
    new-array v6, v5, [Z

    .line 43
    .line 44
    fill-array-data v6, :array_3

    .line 45
    .line 46
    .line 47
    sput-object v6, Lga/b$b;->B:[Z

    .line 48
    .line 49
    new-array v6, v5, [I

    .line 50
    .line 51
    aput v2, v6, v1

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aput v4, v6, v7

    .line 55
    .line 56
    aput v2, v6, v0

    .line 57
    .line 58
    aput v2, v6, v3

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    aput v4, v6, v8

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    aput v2, v6, v9

    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    aput v2, v6, v10

    .line 68
    .line 69
    sput-object v6, Lga/b$b;->C:[I

    .line 70
    .line 71
    new-array v6, v5, [I

    .line 72
    .line 73
    fill-array-data v6, :array_4

    .line 74
    .line 75
    .line 76
    sput-object v6, Lga/b$b;->D:[I

    .line 77
    .line 78
    new-array v6, v5, [I

    .line 79
    .line 80
    fill-array-data v6, :array_5

    .line 81
    .line 82
    .line 83
    sput-object v6, Lga/b$b;->E:[I

    .line 84
    .line 85
    new-array v5, v5, [I

    .line 86
    .line 87
    aput v2, v5, v1

    .line 88
    .line 89
    aput v2, v5, v7

    .line 90
    .line 91
    aput v2, v5, v0

    .line 92
    .line 93
    aput v2, v5, v3

    .line 94
    .line 95
    aput v2, v5, v8

    .line 96
    .line 97
    aput v4, v5, v9

    .line 98
    .line 99
    aput v4, v5, v10

    .line 100
    .line 101
    sput-object v5, Lga/b$b;->F:[I

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lga/b$b;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(IIII)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lsa/a;->c(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsa/a;->c(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lsa/a;->c(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lsa/a;->c(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    if-eq p3, v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p3, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p3, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p3, 0x7f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move p3, v2

    .line 35
    :goto_1
    if-le p0, v1, :cond_3

    .line 36
    .line 37
    move p0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move p0, v0

    .line 40
    :goto_2
    if-le p1, v1, :cond_4

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move p1, v0

    .line 45
    :goto_3
    if-le p2, v1, :cond_5

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lga/b$b;->b()Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lga/b$b;->p:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lga/b$b;->p:I

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lga/b$b;->q:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iput v1, p0, Lga/b$b;->q:I

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lga/b$b;->r:I

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    iput v1, p0, Lga/b$b;->r:I

    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lga/b$b;->t:I

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    iput v1, p0, Lga/b$b;->t:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lga/b$b;->k:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lga/b$b;->j:I

    .line 56
    .line 57
    if-ge p1, v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    if-lt p1, v0, :cond_7

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lga/b$b;->p:I

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Lga/b$b;->p:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v2, p0, Lga/b$b;->q:I

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lga/b$b;->q:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v2, p0, Lga/b$b;->r:I

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget v5, p0, Lga/b$b;->s:I

    .line 53
    .line 54
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lga/b$b;->r:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v2, p0, Lga/b$b;->t:I

    .line 63
    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 67
    .line 68
    iget v4, p0, Lga/b$b;->u:I

    .line 69
    .line 70
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lga/b$b;->t:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/b$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lga/b$b;->p:I

    .line 13
    .line 14
    iput v0, p0, Lga/b$b;->q:I

    .line 15
    .line 16
    iput v0, p0, Lga/b$b;->r:I

    .line 17
    .line 18
    iput v0, p0, Lga/b$b;->t:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lga/b$b;->v:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lga/b$b;->c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lga/b$b;->d:Z

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iput v1, p0, Lga/b$b;->e:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lga/b$b;->f:Z

    .line 31
    .line 32
    iput v0, p0, Lga/b$b;->g:I

    .line 33
    .line 34
    iput v0, p0, Lga/b$b;->h:I

    .line 35
    .line 36
    iput v0, p0, Lga/b$b;->i:I

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    iput v1, p0, Lga/b$b;->j:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lga/b$b;->k:Z

    .line 44
    .line 45
    iput v0, p0, Lga/b$b;->l:I

    .line 46
    .line 47
    iput v0, p0, Lga/b$b;->m:I

    .line 48
    .line 49
    iput v0, p0, Lga/b$b;->n:I

    .line 50
    .line 51
    sget v0, Lga/b$b;->x:I

    .line 52
    .line 53
    iput v0, p0, Lga/b$b;->o:I

    .line 54
    .line 55
    sget v1, Lga/b$b;->w:I

    .line 56
    .line 57
    iput v1, p0, Lga/b$b;->s:I

    .line 58
    .line 59
    iput v0, p0, Lga/b$b;->u:I

    .line 60
    .line 61
    return-void
.end method

.method public final e(ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lga/b$b;->p:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lga/b$b;->p:I

    .line 19
    .line 20
    iget-object v4, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lga/b$b;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lga/b$b;->p:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget p1, p0, Lga/b$b;->q:I

    .line 43
    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lga/b$b;->q:I

    .line 56
    .line 57
    iget-object v3, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lga/b$b;->q:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lga/b$b;->q:I

    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(II)V
    .locals 6

    .line 1
    iget v0, p0, Lga/b$b;->r:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lga/b$b;->s:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    iget v4, p0, Lga/b$b;->s:I

    .line 17
    .line 18
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lga/b$b;->r:I

    .line 22
    .line 23
    iget-object v5, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Lga/b$b;->w:I

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lga/b$b;->r:I

    .line 43
    .line 44
    iput p1, p0, Lga/b$b;->s:I

    .line 45
    .line 46
    :cond_1
    iget p1, p0, Lga/b$b;->t:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lga/b$b;->u:I

    .line 51
    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 57
    .line 58
    iget v2, p0, Lga/b$b;->u:I

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lga/b$b;->t:I

    .line 64
    .line 65
    iget-object v3, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget p1, Lga/b$b;->x:I

    .line 75
    .line 76
    if-eq p2, p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lga/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lga/b$b;->t:I

    .line 85
    .line 86
    iput p2, p0, Lga/b$b;->u:I

    .line 87
    .line 88
    :cond_3
    return-void
.end method
