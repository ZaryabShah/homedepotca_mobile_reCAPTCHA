.class public final Ll9/e0;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lb9/w;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/e0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lb9/w;

    .line 11
    .line 12
    iput-object p1, p0, Ll9/e0;->b:[Lb9/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLsa/u;)V
    .locals 4

    .line 1
    iget v0, p3, Lsa/u;->c:I

    .line 2
    .line 3
    iget v1, p3, Lsa/u;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Lsa/u;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3}, Lsa/u;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3}, Lsa/u;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x1b2

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    const v0, 0x47413934

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ll9/e0;->b:[Lb9/w;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, v0}, Lb9/b;->b(JLsa/u;[Lb9/w;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b(Lb9/j;Ll9/d0$d;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ll9/e0;->b:[Lb9/w;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ll9/d0$d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v2, p2, Ll9/d0$d;->d:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-interface {p1, v2, v3}, Lb9/j;->h(II)Lb9/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Ll9/e0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/exoplayer2/n;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v5, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 51
    :goto_2
    const-string v6, "Invalid closed caption mime type provided: "

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v7

    .line 74
    :goto_3
    invoke-static {v6, v5}, Lsa/a;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v6, p2, Ll9/d0$d;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v6, v5, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget v4, v3, Lcom/google/android/exoplayer2/n;->g:I

    .line 92
    .line 93
    iput v4, v5, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 94
    .line 95
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v5, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget v4, v3, Lcom/google/android/exoplayer2/n;->W:I

    .line 100
    .line 101
    iput v4, v5, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 102
    .line 103
    iget-object v3, v3, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 104
    .line 105
    iput-object v3, v5, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 106
    .line 107
    new-instance v3, Lcom/google/android/exoplayer2/n;

    .line 108
    .line 109
    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Ll9/e0;->b:[Lb9/w;

    .line 116
    .line 117
    aput-object v2, v3, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method
