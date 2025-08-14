.class public final Lqa/d;
.super Ljava/lang/Object;
.source "DefaultTrackNameProvider.java"

# interfaces
.implements Lqa/s;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqa/d;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 5

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/n;->k:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqa/d;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v1, 0x7f120189

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    int-to-float p1, p1

    .line 19
    const v4, 0x49742400    # 1000000.0f

    .line 20
    .line 21
    .line 22
    div-float/2addr p1, v4

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    const-string v2, "und"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget v2, Lsa/e0;->a:I

    .line 26
    .line 27
    const/16 v6, 0x15

    .line 28
    .line 29
    if-lt v2, v6, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v6, Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v6

    .line 42
    :goto_0
    const/16 v6, 0x18

    .line 43
    .line 44
    if-lt v2, v6, :cond_2

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-instance v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    move-object v1, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    move-object v1, v4

    .line 111
    :catch_0
    :goto_3
    aput-object v1, v0, v5

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lqa/d;->c(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lqa/d;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget-object v4, p1, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 139
    .line 140
    :goto_4
    move-object v0, v4

    .line 141
    :cond_7
    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/n;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqa/d;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v2, 0x7f12018c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/n;->h:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v2, v4

    .line 30
    .line 31
    iget-object v0, p0, Lqa/d;->a:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v5, 0x7f12018f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lqa/d;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    iget v2, p1, Lcom/google/android/exoplayer2/n;->h:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v2, v4

    .line 55
    .line 56
    iget-object v0, p0, Lqa/d;->a:Landroid/content/res/Resources;

    .line 57
    .line 58
    const v5, 0x7f12018e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v3

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lqa/d;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    iget p1, p1, Lcom/google/android/exoplayer2/n;->h:I

    .line 72
    .line 73
    and-int/lit16 p1, p1, 0x440

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-array p1, v1, [Ljava/lang/String;

    .line 78
    .line 79
    aput-object v0, p1, v4

    .line 80
    .line 81
    iget-object v0, p0, Lqa/d;->a:Landroid/content/res/Resources;

    .line 82
    .line 83
    const v1, 0x7f12018d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, p1, v3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lqa/d;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    return-object v0
.end method

.method public final varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, p0, Lqa/d;->a:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v6, 0x7f120185

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v7, v1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v4, v7, v2

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v2
.end method
