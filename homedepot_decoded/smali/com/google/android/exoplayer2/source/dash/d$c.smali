.class public final Lcom/google/android/exoplayer2/source/dash/d$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Lb9/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/p;

.field public final b:Lv8/a0;

.field public final c:Lo9/d;

.field public d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/source/dash/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/d;Lra/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/exoplayer2/source/p;-><init>(Lra/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 13
    .line 14
    new-instance p1, Lv8/a0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lv8/a0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lv8/a0;

    .line 21
    .line 22
    new-instance p1, Lo9/d;

    .line 23
    .line 24
    invoke-direct {p1}, Lo9/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lo9/d;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->a(Lsa/u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JIIILb9/w$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/p;->b(JIIILb9/w$a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/p;->r(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lo9/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lv8/a0;

    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lo9/d;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/google/android/exoplayer2/source/p;->v(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, -0x4

    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lo9/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lo9/d;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-wide p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 51
    .line 52
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 53
    .line 54
    iget-object p5, p5, Lcom/google/android/exoplayer2/source/dash/d;->f:Lq9/b;

    .line 55
    .line 56
    invoke-virtual {p5, p1}, La2/g;->b(Lo9/d;)Lo9/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p1, Lo9/a;->d:[Lo9/a$b;

    .line 64
    .line 65
    aget-object p1, p1, p2

    .line 66
    .line 67
    check-cast p1, Lq9/a;

    .line 68
    .line 69
    iget-object p5, p1, Lq9/a;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p6, p1, Lq9/a;->e:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "urn:mpeg:dash:event:2012"

    .line 74
    .line 75
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz p5, :cond_5

    .line 81
    .line 82
    const-string p5, "1"

    .line 83
    .line 84
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-nez p5, :cond_4

    .line 89
    .line 90
    const-string p5, "2"

    .line 91
    .line 92
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-nez p5, :cond_4

    .line 97
    .line 98
    const-string p5, "3"

    .line 99
    .line 100
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_5

    .line 105
    .line 106
    :cond_4
    move p2, v0

    .line 107
    :cond_5
    if-eqz p2, :cond_0

    .line 108
    .line 109
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :try_start_0
    iget-object p1, p1, Lq9/a;->h:[B

    .line 115
    .line 116
    invoke-static {p1}, Lsa/e0;->n([B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lsa/e0;->J(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-wide p1, p5

    .line 126
    :goto_2
    cmp-long p5, p1, p5

    .line 127
    .line 128
    if-nez p5, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 132
    .line 133
    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/d;->g:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {p1, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 150
    .line 151
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_1
    iget p3, p1, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    if-nez p3, :cond_8

    .line 157
    .line 158
    const-wide/16 p3, -0x1

    .line 159
    .line 160
    monitor-exit p1

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :try_start_2
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/p;->g(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    monitor-exit p1

    .line 167
    :goto_3
    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p2

    .line 172
    monitor-exit p1

    .line 173
    throw p2
.end method

.method public final c(Lcom/google/android/exoplayer2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/p;->c(Lcom/google/android/exoplayer2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lra/e;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb9/w;->e(Lra/e;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
