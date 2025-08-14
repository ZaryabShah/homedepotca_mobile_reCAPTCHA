.class public final Ljm/p$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lqm/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lqm/h;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lqm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm/p$b;->d:Lqm/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Ljm/p$b;->h:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Ljm/p$b;->d:Lqm/h;

    .line 13
    .line 14
    iget v3, p0, Ljm/p$b;->i:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v3, v4}, Lqm/h;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ljm/p$b;->i:I

    .line 22
    .line 23
    iget v0, p0, Ljm/p$b;->f:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_0
    iget v0, p0, Ljm/p$b;->g:I

    .line 31
    .line 32
    iget-object v1, p0, Ljm/p$b;->d:Lqm/h;

    .line 33
    .line 34
    invoke-static {v1}, Ldm/b;->t(Lqm/h;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Ljm/p$b;->h:I

    .line 39
    .line 40
    iput v1, p0, Ljm/p$b;->e:I

    .line 41
    .line 42
    iget-object v1, p0, Ljm/p$b;->d:Lqm/h;

    .line 43
    .line 44
    invoke-interface {v1}, Lqm/h;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    iget-object v2, p0, Ljm/p$b;->d:Lqm/h;

    .line 51
    .line 52
    invoke-interface {v2}, Lqm/h;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    iput v2, p0, Ljm/p$b;->f:I

    .line 59
    .line 60
    sget-object v2, Ljm/p;->h:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Ljm/d;->a:Ljm/d;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    iget v5, p0, Ljm/p$b;->g:I

    .line 74
    .line 75
    iget v6, p0, Ljm/p$b;->e:I

    .line 76
    .line 77
    iget v7, p0, Ljm/p$b;->f:I

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v6, v1, v7}, Ljm/d;->a(ZIIII)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Ljm/p$b;->d:Lqm/h;

    .line 90
    .line 91
    invoke-interface {v2}, Lqm/h;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v3, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v2, v3

    .line 99
    iput v2, p0, Ljm/p$b;->g:I

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    if-ne v2, v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p3, " != TYPE_CONTINUATION"

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    iget-object v3, p0, Ljm/p$b;->d:Lqm/h;

    .line 140
    .line 141
    int-to-long v4, v0

    .line 142
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    invoke-interface {v3, p1, p2, p3}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    cmp-long p3, p1, v1

    .line 151
    .line 152
    if-nez p3, :cond_5

    .line 153
    .line 154
    return-wide v1

    .line 155
    :cond_5
    iget p3, p0, Ljm/p$b;->h:I

    .line 156
    .line 157
    long-to-int v0, p1

    .line 158
    sub-int/2addr p3, v0

    .line 159
    iput p3, p0, Ljm/p$b;->h:I

    .line 160
    .line 161
    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/p$b;->d:Lqm/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a0;->timeout()Lqm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
