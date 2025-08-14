.class public final synthetic Lne/v0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lne/c1;


# instance fields
.field public final synthetic d:Lne/d1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lne/d1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/v0;->d:Lne/d1;

    iput p2, p0, Lne/v0;->e:I

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lne/v0;->d:Lne/d1;

    .line 2
    .line 3
    iget v1, p0, Lne/v0;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lne/d1;->b(I)Lne/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lne/a1;->c:Lne/z0;

    .line 10
    .line 11
    iget v4, v3, Lne/z0;->d:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x5

    .line 17
    if-eq v4, v8, :cond_1

    .line 18
    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    if-ne v4, v9, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v4, v7

    .line 28
    :goto_1
    if-eqz v4, :cond_6

    .line 29
    .line 30
    iget-object v1, v0, Lne/d1;->a:Lne/x;

    .line 31
    .line 32
    iget-object v4, v3, Lne/z0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, v2, Lne/a1;->b:I

    .line 35
    .line 36
    iget-wide v9, v3, Lne/z0;->b:J

    .line 37
    .line 38
    invoke-virtual {v1, v4, v9, v10, v5}, Lne/x;->c(Ljava/lang/String;JI)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v4, v9, v10, v5}, Lne/x;->c(Ljava/lang/String;JI)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lne/x;->g(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v1, v2, Lne/a1;->c:Lne/z0;

    .line 57
    .line 58
    iget v3, v1, Lne/z0;->d:I

    .line 59
    .line 60
    if-eq v3, v8, :cond_3

    .line 61
    .line 62
    if-ne v3, v6, :cond_5

    .line 63
    .line 64
    :cond_3
    iget-object v0, v0, Lne/d1;->a:Lne/x;

    .line 65
    .line 66
    iget-object v3, v1, Lne/z0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, v2, Lne/a1;->b:I

    .line 69
    .line 70
    iget-wide v4, v1, Lne/z0;->b:J

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v5, v2}, Lne/x;->j(Ljava/lang/String;JI)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v0, v3, v4, v5, v2}, Lne/x;->j(Ljava/lang/String;JI)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lne/x;->g(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :cond_6
    new-instance v0, Lne/q0;

    .line 93
    .line 94
    new-array v2, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v2, v5

    .line 101
    .line 102
    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    .line 103
    .line 104
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v2, v1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
