.class public final Ls9/a;
.super La2/g;
.source "IcyDecoder.java"


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final e:Ljava/nio/charset/CharsetDecoder;

.field public final f:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls9/a;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lze/c;->c:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls9/a;->e:Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    sget-object v0, Lze/c;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ls9/a;->f:Ljava/nio/charset/CharsetDecoder;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l(Lo9/d;Ljava/nio/ByteBuffer;)Lo9/a;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls9/a;->e:Ljava/nio/charset/CharsetDecoder;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Ls9/a;->e:Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Ls9/a;->e:Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_0
    iget-object v0, p0, Ls9/a;->e:Ljava/nio/charset/CharsetDecoder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Ls9/a;->f:Ljava/nio/charset/CharsetDecoder;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    iget-object v1, p0, Ls9/a;->f:Ljava/nio/charset/CharsetDecoder;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    iget-object v0, p0, Ls9/a;->f:Ljava/nio/charset/CharsetDecoder;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_1
    iget-object v0, p0, Ls9/a;->f:Ljava/nio/charset/CharsetDecoder;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    move-object v0, p1

    .line 77
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-array v1, v1, [B

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lo9/a;

    .line 91
    .line 92
    new-array p2, p2, [Lo9/a$b;

    .line 93
    .line 94
    new-instance v3, Ls9/c;

    .line 95
    .line 96
    invoke-direct {v3, p1, p1, v1}, Ls9/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    aput-object v3, p2, v2

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    sget-object v3, Ls9/a;->g:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v3, p1

    .line 112
    move v4, v2

    .line 113
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-static {v4}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v6, "streamurl"

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    const-string v6, "streamtitle"

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    move-object p1, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v3, v5

    .line 157
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v0, Lo9/a;

    .line 163
    .line 164
    new-array p2, p2, [Lo9/a$b;

    .line 165
    .line 166
    new-instance v4, Ls9/c;

    .line 167
    .line 168
    invoke-direct {v4, p1, v3, v1}, Ls9/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 169
    .line 170
    .line 171
    aput-object v4, p2, v2

    .line 172
    .line 173
    invoke-direct {v0, p2}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
