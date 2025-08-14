.class public final Lcom/google/android/exoplayer2/source/b$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Ly9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ly9/m;

.field public e:Z

.field public final synthetic f:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b;Ly9/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->f:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Ly9/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Ly9/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->f:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Ly9/m;

    .line 10
    .line 11
    invoke-interface {v0}, Ly9/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final h(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->f:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b$a;->e:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput v2, p2, Ly8/a;->d:I

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Ly9/m;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Ly9/m;->h(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, -0x5

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    if-ne p3, v0, :cond_6

    .line 30
    .line 31
    iget-object p2, p1, Lv8/a0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/exoplayer2/n;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p3, p2, Lcom/google/android/exoplayer2/n;->U:I

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iget v1, p2, Lcom/google/android/exoplayer2/n;->V:I

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a;->f:Lcom/google/android/exoplayer2/source/b;

    .line 47
    .line 48
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/b;->h:J

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v6

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move p3, v3

    .line 58
    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/b;->i:J

    .line 59
    .line 60
    cmp-long v1, v1, v4

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget v3, p2, Lcom/google/android/exoplayer2/n;->V:I

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput p3, p2, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 72
    .line 73
    iput v3, p2, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Lv8/a0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_5
    return v0

    .line 82
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->f:Lcom/google/android/exoplayer2/source/b;

    .line 83
    .line 84
    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/b;->i:J

    .line 85
    .line 86
    cmp-long v0, v6, v4

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    if-ne p3, v3, :cond_7

    .line 91
    .line 92
    iget-wide v8, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 93
    .line 94
    cmp-long v0, v8, v6

    .line 95
    .line 96
    if-gez v0, :cond_8

    .line 97
    .line 98
    :cond_7
    if-ne p3, v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/b;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    cmp-long p1, v0, v4

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Z

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 113
    .line 114
    .line 115
    iput v2, p2, Ly8/a;->d:I

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b$a;->e:Z

    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    return p3
.end method

.method public final j(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->f:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Ly9/m;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ly9/m;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
