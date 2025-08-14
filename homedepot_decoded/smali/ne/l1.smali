.class public final Lne/l1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lse/t;


# instance fields
.field public final d:Lse/t;

.field public final e:Lse/t;

.field public final f:Lse/t;

.field public final g:Lse/t;

.field public final h:Lse/t;

.field public final i:Lse/t;

.field public final j:Lse/t;


# direct methods
.method public constructor <init>(Lse/t;Lme/e;Lse/t;Lne/p2;Lse/t;Lse/t;Lse/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/l1;->d:Lse/t;

    iput-object p2, p0, Lne/l1;->e:Lse/t;

    iput-object p3, p0, Lne/l1;->f:Lse/t;

    iput-object p4, p0, Lne/l1;->g:Lse/t;

    iput-object p5, p0, Lne/l1;->h:Lse/t;

    iput-object p6, p0, Lne/l1;->i:Lse/t;

    iput-object p7, p0, Lne/l1;->j:Lse/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lne/l1;->d:Lse/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lne/l1;->e:Lse/t;

    .line 10
    .line 11
    invoke-interface {v1}, Lse/t;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lne/l1;->f:Lse/t;

    .line 16
    .line 17
    invoke-interface {v2}, Lse/t;->m()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lne/l1;->g:Lse/t;

    .line 22
    .line 23
    check-cast v3, Lne/p2;

    .line 24
    .line 25
    invoke-virtual {v3}, Lne/p2;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v3, p0, Lne/l1;->h:Lse/t;

    .line 30
    .line 31
    invoke-interface {v3}, Lse/t;->m()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lne/l1;->i:Lse/t;

    .line 36
    .line 37
    invoke-static {v4}, Lse/s;->a(Lse/t;)Lse/r;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v4, p0, Lne/l1;->j:Lse/t;

    .line 42
    .line 43
    invoke-interface {v4}, Lse/t;->m()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v10, Lne/k1;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lne/u;

    .line 51
    .line 52
    check-cast v2, Lne/u0;

    .line 53
    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Lne/v1;

    .line 56
    .line 57
    check-cast v4, Lne/t1;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    :goto_0
    move-object v4, v10

    .line 79
    invoke-direct/range {v4 .. v9}, Lne/k1;-><init>(Ljava/io/File;Lne/u;Landroid/content/Context;Lne/v1;Lse/r;)V

    .line 80
    .line 81
    .line 82
    return-object v10
.end method
