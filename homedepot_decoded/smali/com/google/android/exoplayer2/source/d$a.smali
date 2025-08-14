.class public final Lcom/google/android/exoplayer2/source/d$a;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final b:Lb9/l;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashMap;

.field public f:Lz8/b;

.field public g:Lcom/google/android/exoplayer2/upstream/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b$a;Lb9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lb9/l;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Lze/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lze/l<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lze/l;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    new-instance v0, Ly9/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ly9/e;-><init>(Lcom/google/android/exoplayer2/source/d$a;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v3, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lv8/m;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2}, Lv8/m;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-class v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ly9/d;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Ly9/d;-><init>(Lcom/google/android/exoplayer2/source/d$a;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v2, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ly9/c;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Ly9/c;-><init>(Lcom/google/android/exoplayer2/source/d$a;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-class v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ly9/b;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0}, Ly9/b;-><init>(Lcom/google/android/exoplayer2/source/d$a;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :goto_0
    move-object v1, v2

    .line 108
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object v1
.end method
