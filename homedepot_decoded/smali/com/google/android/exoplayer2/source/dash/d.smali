.class public final Lcom/google/android/exoplayer2/source/dash/d;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/d$a;,
        Lcom/google/android/exoplayer2/source/dash/d$c;,
        Lcom/google/android/exoplayer2/source/dash/d$b;
    }
.end annotation


# instance fields
.field public final d:Lra/b;

.field public final e:Lcom/google/android/exoplayer2/source/dash/d$b;

.field public final f:Lq9/b;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lca/c;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lca/c;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;Lra/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Lca/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:Lra/b;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p0}, Lsa/e0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Lq9/b;

    .line 24
    .line 25
    invoke-direct {p1}, Lq9/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Lq9/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->b:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long p1, v6, v2

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return v1
.end method
