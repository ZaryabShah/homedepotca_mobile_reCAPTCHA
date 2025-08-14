.class public final Lj4/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lj4/a;

.field public static final g:Lj4/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lj4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj4/g;->c:Lj4/g$d;

    .line 2
    .line 3
    const/16 v1, 0x200e

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lj4/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x200f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lj4/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lj4/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3, v0}, Lj4/a;-><init>(ZILj4/g$d;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lj4/a;->f:Lj4/a;

    .line 27
    .line 28
    new-instance v1, Lj4/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v3, v0}, Lj4/a;-><init>(ZILj4/g$d;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lj4/a;->g:Lj4/a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ZILj4/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj4/a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lj4/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj4/a;->c:Lj4/f;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lj4/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj4/a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lj4/a$a;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, p0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :cond_0
    :goto_0
    iget v6, v0, Lj4/a$a;->c:I

    .line 15
    .line 16
    iget v7, v0, Lj4/a$a;->b:I

    .line 17
    .line 18
    if-ge v6, v7, :cond_6

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    iget-object v7, v0, Lj4/a$a;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iput-char v6, v0, Lj4/a$a;->d:C

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lj4/a$a;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget v7, v0, Lj4/a$a;->c:I

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v7, v0, Lj4/a$a;->c:I

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v8, v7

    .line 51
    iput v8, v0, Lj4/a$a;->c:I

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v6, v0, Lj4/a$a;->c:I

    .line 59
    .line 60
    add-int/2addr v6, v2

    .line 61
    iput v6, v0, Lj4/a$a;->c:I

    .line 62
    .line 63
    iget-char v6, v0, Lj4/a$a;->d:C

    .line 64
    .line 65
    const/16 v7, 0x700

    .line 66
    .line 67
    if-ge v6, v7, :cond_2

    .line 68
    .line 69
    sget-object v7, Lj4/a$a;->e:[B

    .line 70
    .line 71
    aget-byte v6, v7, v6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_1
    if-eqz v6, :cond_4

    .line 79
    .line 80
    if-eq v6, v2, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    if-eq v6, v7, :cond_3

    .line 84
    .line 85
    const/16 v7, 0x9

    .line 86
    .line 87
    if-eq v6, v7, :cond_0

    .line 88
    .line 89
    packed-switch v6, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    move v4, p0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    move v4, v2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    if-nez v5, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_2
    move v3, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-nez v3, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v4, :cond_8

    .line 117
    .line 118
    move p0, v4

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_3
    iget v4, v0, Lj4/a$a;->c:I

    .line 121
    .line 122
    if-lez v4, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Lj4/a$a;->a()B

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    packed-switch v4, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_4
    if-ne v3, v5, :cond_9

    .line 136
    .line 137
    :goto_4
    move p0, v2

    .line 138
    goto :goto_6

    .line 139
    :pswitch_5
    if-ne v3, v5, :cond_9

    .line 140
    .line 141
    :goto_5
    move p0, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    :goto_6
    return p0

    .line 147
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, Lj4/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj4/a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lj4/a$a;->b:I

    .line 7
    .line 8
    iput p0, v0, Lj4/a$a;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Lj4/a$a;->c:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-lez v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lj4/a$a;->a()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_2
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    :goto_2
    move p0, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    if-nez v2, :cond_5

    .line 59
    .line 60
    :goto_3
    const/4 p0, -0x1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    if-nez v1, :cond_0

    .line 63
    .line 64
    :goto_4
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_5
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lj4/a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lj4/h;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Lj4/h$a;->a(Ljava/util/Locale;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lj4/a;->g:Lj4/a;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lj4/a;->f:Lj4/a;

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Lj4/f;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p2, Lj4/g$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lj4/g$c;->b(Ljava/lang/CharSequence;I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lj4/a;->b:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object v1, Lj4/g;->b:Lj4/g$d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lj4/g;->a:Lj4/g$d;

    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1, p1, v5}, Lj4/g$c;->b(Ljava/lang/CharSequence;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v5, p0, Lj4/a;->a:Z

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lj4/a;->a(Ljava/lang/CharSequence;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v3, :cond_4

    .line 60
    .line 61
    :cond_3
    sget-object v1, Lj4/a;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-boolean v5, p0, Lj4/a;->a:Z

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lj4/a;->a(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v2, :cond_6

    .line 75
    .line 76
    :cond_5
    sget-object v1, Lj4/a;->e:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-object v1, v4

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-boolean v1, p0, Lj4/a;->a:Z

    .line 84
    .line 85
    if-eq p2, v1, :cond_9

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x202b

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    const/16 v1, 0x202a

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x202c

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_3
    if-eqz p2, :cond_a

    .line 110
    .line 111
    sget-object p2, Lj4/g;->b:Lj4/g$d;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    sget-object p2, Lj4/g;->a:Lj4/g$d;

    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p2, p1, v1}, Lj4/g$c;->b(Ljava/lang/CharSequence;I)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-boolean v1, p0, Lj4/a;->a:Z

    .line 125
    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    if-nez p2, :cond_b

    .line 129
    .line 130
    invoke-static {p1}, Lj4/a;->b(Ljava/lang/CharSequence;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v3, :cond_c

    .line 135
    .line 136
    :cond_b
    sget-object v4, Lj4/a;->d:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_c
    iget-boolean v1, p0, Lj4/a;->a:Z

    .line 140
    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    if-eqz p2, :cond_d

    .line 144
    .line 145
    invoke-static {p1}, Lj4/a;->b(Ljava/lang/CharSequence;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, v2, :cond_e

    .line 150
    .line 151
    :cond_d
    sget-object v4, Lj4/a;->e:Ljava/lang/String;

    .line 152
    .line 153
    :cond_e
    :goto_5
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
