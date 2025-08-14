.class public final Lv8/i0;
.super Lcom/google/android/exoplayer2/a;
.source "PlaylistTimeline.java"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:[I

.field public final l:[I

.field public final m:[Lcom/google/android/exoplayer2/e0;

.field public final n:[Ljava/lang/Object;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ly9/n;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/a;-><init>(Ly9/n;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array v0, p2, [I

    .line 9
    .line 10
    iput-object v0, p0, Lv8/i0;->k:[I

    .line 11
    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    iput-object v0, p0, Lv8/i0;->l:[I

    .line 15
    .line 16
    new-array v0, p2, [Lcom/google/android/exoplayer2/e0;

    .line 17
    .line 18
    iput-object v0, p0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 19
    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lv8/i0;->n:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lv8/i0;->o:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move v0, p2

    .line 37
    move v1, v0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lv8/f0;

    .line 49
    .line 50
    iget-object v3, p0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 51
    .line 52
    invoke-interface {v2}, Lv8/f0;->b()Lcom/google/android/exoplayer2/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v3, v1

    .line 57
    .line 58
    iget-object v3, p0, Lv8/i0;->l:[I

    .line 59
    .line 60
    aput p2, v3, v1

    .line 61
    .line 62
    iget-object v3, p0, Lv8/i0;->k:[I

    .line 63
    .line 64
    aput v0, v3, v1

    .line 65
    .line 66
    iget-object v3, p0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr p2, v3

    .line 75
    iget-object v3, p0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 76
    .line 77
    aget-object v3, v3, v1

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->h()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v0, v3

    .line 84
    iget-object v3, p0, Lv8/i0;->n:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2}, Lv8/f0;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v3, v1

    .line 91
    .line 92
    iget-object v2, p0, Lv8/i0;->o:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v3, p0, Lv8/i0;->n:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v3, v3, v1

    .line 97
    .line 98
    add-int/lit8 v4, v1, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput p2, p0, Lv8/i0;->i:I

    .line 110
    .line 111
    iput v0, p0, Lv8/i0;->j:I

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lv8/i0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lv8/i0;->i:I

    .line 2
    .line 3
    return v0
.end method
