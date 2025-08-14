.class public final Lne/g0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lse/r;


# direct methods
.method public constructor <init>(Lse/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/g0;->a:Lse/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .locals 8

    .line 1
    iget-object v0, p0, Lne/g0;->a:Lse/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/r;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lne/q2;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lne/q2;->n(Ljava/lang/String;IILjava/lang/String;)Lxe/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    :try_start_0
    invoke-static {v0}, Landroidx/activity/p;->o(Lxe/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_0
    new-instance v0, Lne/q0;

    .line 39
    .line 40
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v6, v4

    .line 47
    .line 48
    aput-object p1, v6, v3

    .line 49
    .line 50
    aput-object p4, v6, v2

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v6, v1

    .line 57
    .line 58
    const-string v7, "Corrupted ParcelFileDescriptor, session %s packName %s sliceId %s, chunkNumber %s"

    .line 59
    .line 60
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v0, v6, p2}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance p3, Lne/q0;

    .line 70
    .line 71
    const-string p4, "Extractor was interrupted while waiting for chunk file."

    .line 72
    .line 73
    invoke-direct {p3, p4, p1, p2}, Lne/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 74
    .line 75
    .line 76
    throw p3

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v6, Lne/q0;

    .line 79
    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v5, v4

    .line 87
    .line 88
    aput-object p1, v5, v3

    .line 89
    .line 90
    aput-object p4, v5, v2

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v5, v1

    .line 97
    .line 98
    const-string p1, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    .line 99
    .line 100
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v6, p1, v0, p2}, Lne/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 105
    .line 106
    .line 107
    throw v6
.end method
