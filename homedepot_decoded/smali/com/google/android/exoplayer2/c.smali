.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c$a;,
        Lcom/google/android/exoplayer2/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/exoplayer2/c$a;

.field public c:Lcom/google/android/exoplayer2/c$b;

.field public d:Lx8/d;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/c;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/c$a;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/c$a;-><init>(Lcom/google/android/exoplayer2/c;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lsa/e0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ll4/m;->c(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/k$b;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->getPlayWhenReady()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/k;->C(IIZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->d:Lx8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/c;->d:Lx8/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/c;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/c;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/exoplayer2/k$b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/k;->e0:F

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/exoplayer2/c;->g:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/k;->w(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    const/4 v2, -0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_2
    return v0

    .line 24
    :cond_3
    if-eqz p2, :cond_a

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_4
    sget p1, Lsa/e0;->a:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    if-lt p1, p2, :cond_8

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    if-nez p1, :cond_6

    .line 44
    .line 45
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 46
    .line 47
    iget p2, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/c;->d:Lx8/d;

    .line 61
    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    iget v3, p2, Lx8/d;->d:I

    .line 65
    .line 66
    if-ne v3, v0, :cond_7

    .line 67
    .line 68
    move v3, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move v3, v1

    .line 71
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lx8/d;->a()Landroid/media/AudioAttributes;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 97
    .line 98
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/exoplayer2/c;->d:Lx8/d;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v3, v3, Lx8/d;->f:I

    .line 117
    .line 118
    invoke-static {v3}, Lsa/e0;->y(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v4, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 123
    .line 124
    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_6
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 135
    .line 136
    .line 137
    move v0, v2

    .line 138
    :goto_7
    move v2, v0

    .line 139
    :cond_a
    return v2
.end method
