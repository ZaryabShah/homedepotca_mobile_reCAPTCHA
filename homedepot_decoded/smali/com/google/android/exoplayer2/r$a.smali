.class public final Lcom/google/android/exoplayer2/r$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/exoplayer2/r$b$a;

.field public e:Lcom/google/android/exoplayer2/r$d$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Lcom/google/android/exoplayer2/r$i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Lcom/google/android/exoplayer2/s;

.field public k:Lcom/google/android/exoplayer2/r$e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/r$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->d:Lcom/google/android/exoplayer2/r$b$a;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/r$d$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->e:Lcom/google/android/exoplayer2/r$d$a;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->f:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->h:Lcom/google/common/collect/t;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/r$e$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$e$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$a;->k:Lcom/google/android/exoplayer2/r$e$a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/r$a;->e:Lcom/google/android/exoplayer2/r$d$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/r$d$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/r$d$a;->a:Ljava/util/UUID;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/r$a;->b:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    new-instance v10, Lcom/google/android/exoplayer2/r$g;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/exoplayer2/r$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/exoplayer2/r$a;->e:Lcom/google/android/exoplayer2/r$d$a;

    .line 30
    .line 31
    iget-object v5, v2, Lcom/google/android/exoplayer2/r$d$a;->a:Ljava/util/UUID;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/r$d;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/r$d;-><init>(Lcom/google/android/exoplayer2/r$d$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v5, v1

    .line 41
    iget-object v6, v0, Lcom/google/android/exoplayer2/r$a;->f:Ljava/util/List;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/exoplayer2/r$a;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/google/android/exoplayer2/r$a;->h:Lcom/google/common/collect/t;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/google/android/exoplayer2/r$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v10

    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/r$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/r$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/t;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v14, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v14, v1

    .line 56
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/r;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/exoplayer2/r$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const-string v2, ""

    .line 64
    .line 65
    :goto_3
    move-object v12, v2

    .line 66
    iget-object v2, v0, Lcom/google/android/exoplayer2/r$a;->d:Lcom/google/android/exoplayer2/r$b$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v13, Lcom/google/android/exoplayer2/r$c;

    .line 72
    .line 73
    invoke-direct {v13, v2}, Lcom/google/android/exoplayer2/r$c;-><init>(Lcom/google/android/exoplayer2/r$b$a;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/exoplayer2/r$a;->k:Lcom/google/android/exoplayer2/r$e$a;

    .line 77
    .line 78
    new-instance v15, Lcom/google/android/exoplayer2/r$e;

    .line 79
    .line 80
    iget-wide v4, v2, Lcom/google/android/exoplayer2/r$e$a;->a:J

    .line 81
    .line 82
    iget-wide v6, v2, Lcom/google/android/exoplayer2/r$e$a;->b:J

    .line 83
    .line 84
    iget-wide v8, v2, Lcom/google/android/exoplayer2/r$e$a;->c:J

    .line 85
    .line 86
    iget v10, v2, Lcom/google/android/exoplayer2/r$e$a;->d:F

    .line 87
    .line 88
    iget v11, v2, Lcom/google/android/exoplayer2/r$e$a;->e:F

    .line 89
    .line 90
    move-object v3, v15

    .line 91
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/r$e;-><init>(JJJFF)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/exoplayer2/r$a;->j:Lcom/google/android/exoplayer2/s;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/s;->a0:Lcom/google/android/exoplayer2/s;

    .line 100
    .line 101
    :goto_4
    move-object/from16 v16, v2

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/r$c;Lcom/google/android/exoplayer2/r$g;Lcom/google/android/exoplayer2/r$e;Lcom/google/android/exoplayer2/s;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
