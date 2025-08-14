.class public final Lne/a2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lne/x;

.field public final b:Lse/r;

.field public final c:Lne/d1;

.field public final d:Lse/r;

.field public final e:Lne/u0;


# direct methods
.method public constructor <init>(Lne/x;Lse/r;Lne/d1;Lse/r;Lne/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/a2;->a:Lne/x;

    iput-object p2, p0, Lne/a2;->b:Lse/r;

    iput-object p3, p0, Lne/a2;->c:Lne/d1;

    iput-object p4, p0, Lne/a2;->d:Lse/r;

    iput-object p5, p0, Lne/a2;->e:Lne/u0;

    return-void
.end method


# virtual methods
.method public final a(Lne/z1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lne/a2;->a:Lne/x;

    .line 2
    .line 3
    iget-object v1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lne/z1;->c:I

    .line 6
    .line 7
    iget-wide v3, p1, Lne/z1;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3, v4, v2}, Lne/x;->j(Ljava/lang/String;JI)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lne/a2;->a:Lne/x;

    .line 23
    .line 24
    iget-object v5, p1, Lne/f1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v6, p1, Lne/z1;->d:I

    .line 27
    .line 28
    iget-wide v7, p1, Lne/z1;->e:J

    .line 29
    .line 30
    invoke-virtual {v1, v5, v7, v8, v6}, Lne/x;->j(Ljava/lang/String;JI)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lne/a2;->d:Lse/r;

    .line 44
    .line 45
    invoke-interface {v0}, Lse/r;->m()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v1, Lsc/p4;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lsc/p4;-><init>(Lne/a2;Lne/z1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lne/a2;->c:Lne/d1;

    .line 60
    .line 61
    iget-object v4, p1, Lne/f1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v5, p1, Lne/z1;->d:I

    .line 64
    .line 65
    iget-wide v6, p1, Lne/z1;->e:J

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lne/w0;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v2 .. v7}, Lne/w0;-><init>(Lne/d1;Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lne/d1;->c(Lne/c1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lne/a2;->e:Lne/u0;

    .line 81
    .line 82
    iget-object v1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lne/u0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lne/a2;->b:Lse/r;

    .line 88
    .line 89
    invoke-interface {v0}, Lse/r;->m()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lne/q2;

    .line 94
    .line 95
    iget v1, p1, Lne/f1;->a:I

    .line 96
    .line 97
    iget-object p1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1, p1}, Lne/q2;->j(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance v5, Lne/q0;

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, p1, Lne/f1;->b:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v7, v6, v3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v6, v2

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v6, v4

    .line 123
    .line 124
    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 125
    .line 126
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget p1, p1, Lne/f1;->a:I

    .line 131
    .line 132
    invoke-direct {v5, v0, p1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw v5

    .line 136
    :cond_1
    new-instance v1, Lne/q0;

    .line 137
    .line 138
    new-array v4, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, p1, Lne/f1;->b:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v5, v4, v3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v4, v2

    .line 149
    .line 150
    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 151
    .line 152
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget p1, p1, Lne/f1;->a:I

    .line 157
    .line 158
    invoke-direct {v1, v0, p1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method
