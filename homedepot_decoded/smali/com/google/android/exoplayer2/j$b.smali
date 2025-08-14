.class public final Lcom/google/android/exoplayer2/j$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lsa/y;

.field public c:Lze/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/l<",
            "Lv8/l0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lze/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/l<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lze/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/l<",
            "Lpa/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lze/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/l<",
            "Lv8/b0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lze/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/l<",
            "Lra/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lze/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/e<",
            "Lsa/c;",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Looper;

.field public j:Lx8/d;

.field public k:I

.field public l:Z

.field public m:Lv8/m0;

.field public n:J

.field public o:J

.field public p:Lcom/google/android/exoplayer2/g;

.field public q:J

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lze/l;Lze/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lze/l<",
            "Lv8/l0;",
            ">;",
            "Lze/l<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv8/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv8/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv8/l;

    .line 7
    .line 8
    invoke-direct {v1}, Lv8/l;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lv8/m;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Lv8/m;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, La0/g;

    .line 18
    .line 19
    invoke-direct {v3}, La0/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/exoplayer2/j$b;->c:Lze/l;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/exoplayer2/j$b;->d:Lze/l;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/j$b;->e:Lze/l;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/j$b;->f:Lze/l;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/exoplayer2/j$b;->g:Lze/l;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/exoplayer2/j$b;->h:Lze/e;

    .line 38
    .line 39
    sget p1, Lsa/e0;->a:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->i:Landroid/os/Looper;

    .line 53
    .line 54
    sget-object p1, Lx8/d;->j:Lx8/d;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->j:Lx8/d;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lcom/google/android/exoplayer2/j$b;->k:I

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j$b;->l:Z

    .line 62
    .line 63
    sget-object p1, Lv8/m0;->c:Lv8/m0;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->m:Lv8/m0;

    .line 66
    .line 67
    const-wide/16 p1, 0x1388

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j$b;->n:J

    .line 70
    .line 71
    const-wide/16 p1, 0x3a98

    .line 72
    .line 73
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j$b;->o:J

    .line 74
    .line 75
    const-wide/16 p1, 0x14

    .line 76
    .line 77
    invoke-static {p1, p2}, Lsa/e0;->G(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/16 p1, 0x1f4

    .line 82
    .line 83
    invoke-static {p1, p2}, Lsa/e0;->G(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const v5, 0x3f7fbe77    # 0.999f

    .line 88
    .line 89
    .line 90
    new-instance p3, Lcom/google/android/exoplayer2/g;

    .line 91
    .line 92
    move-object v0, p3

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g;-><init>(JJF)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lcom/google/android/exoplayer2/j$b;->p:Lcom/google/android/exoplayer2/g;

    .line 97
    .line 98
    sget-object p3, Lsa/c;->a:Lsa/y;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/android/exoplayer2/j$b;->b:Lsa/y;

    .line 101
    .line 102
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j$b;->q:J

    .line 103
    .line 104
    const-wide/16 p1, 0x7d0

    .line 105
    .line 106
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j$b;->r:J

    .line 107
    .line 108
    return-void
.end method
