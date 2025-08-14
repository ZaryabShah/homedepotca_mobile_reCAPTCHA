.class public final Ll9/z;
.super Ljava/lang/Object;
.source "SeiReader.java"


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
    iput-object p1, p0, Ll9/z;->a:Ljava/util/List;

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
    iput-object p1, p0, Ll9/z;->b:[Lb9/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lb9/j;Ll9/d0$d;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ll9/z;->b:[Lb9/w;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_4

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
    iget-object v3, p0, Ll9/z;->a:Ljava/util/List;

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
    iget-object v5, v3, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, Ll9/d0$d;->e:Ljava/lang/String;

    .line 86
    .line 87
    :goto_4
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v6, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/exoplayer2/n;->g:I

    .line 97
    .line 98
    iput v4, v6, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 99
    .line 100
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v6, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v4, v3, Lcom/google/android/exoplayer2/n;->W:I

    .line 105
    .line 106
    iput v4, v6, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 109
    .line 110
    iput-object v3, v6, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 111
    .line 112
    new-instance v3, Lcom/google/android/exoplayer2/n;

    .line 113
    .line 114
    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Ll9/z;->b:[Lb9/w;

    .line 121
    .line 122
    aput-object v2, v3, v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return-void
.end method
