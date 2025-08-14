.class public final Loa/a;
.super Lfa/e;
.source "Mp4WebvttDecoder.java"


# instance fields
.field public final m:Lsa/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfa/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lsa/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loa/a;->m:Lsa/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g([BIZ)Lfa/f;
    .locals 8

    .line 1
    iget-object p3, p0, Loa/a;->m:Lsa/u;

    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Lsa/u;->z(I[B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Loa/a;->m:Lsa/u;

    .line 12
    .line 13
    iget p3, p2, Lsa/u;->c:I

    .line 14
    .line 15
    iget v0, p2, Lsa/u;->b:I

    .line 16
    .line 17
    sub-int/2addr p3, v0

    .line 18
    if-lez p3, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-lt p3, v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p2}, Lsa/u;->c()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p3, p0, Loa/a;->m:Lsa/u;

    .line 29
    .line 30
    invoke-virtual {p3}, Lsa/u;->c()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const v1, 0x76747463

    .line 35
    .line 36
    .line 37
    if-ne p3, v1, :cond_6

    .line 38
    .line 39
    iget-object p3, p0, Loa/a;->m:Lsa/u;

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x8

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v2, v1

    .line 45
    move-object v3, v2

    .line 46
    :cond_0
    :goto_1
    if-lez p2, :cond_3

    .line 47
    .line 48
    if-lt p2, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Lsa/u;->c()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p3}, Lsa/u;->c()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 p2, p2, -0x8

    .line 59
    .line 60
    sub-int/2addr v4, v0

    .line 61
    iget-object v6, p3, Lsa/u;->a:[B

    .line 62
    .line 63
    iget v7, p3, Lsa/u;->b:I

    .line 64
    .line 65
    invoke-static {v6, v7, v4}, Lsa/e0;->o([BII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p3, v4}, Lsa/u;->C(I)V

    .line 70
    .line 71
    .line 72
    sub-int/2addr p2, v4

    .line 73
    const v4, 0x73747467

    .line 74
    .line 75
    .line 76
    if-ne v5, v4, :cond_1

    .line 77
    .line 78
    new-instance v3, Loa/f$d;

    .line 79
    .line 80
    invoke-direct {v3}, Loa/f$d;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v3}, Loa/f;->e(Ljava/lang/String;Loa/f$d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Loa/f$d;->a()Lfa/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const v4, 0x7061796c

    .line 92
    .line 93
    .line 94
    if-ne v5, v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v2, v4}, Loa/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 110
    .line 111
    const-string p2, "Incomplete vtt cue box header found."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    if-nez v2, :cond_4

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iput-object v2, v3, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {v3}, Lfa/a$a;->a()Lfa/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object p2, Loa/f;->a:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    new-instance p2, Loa/f$d;

    .line 133
    .line 134
    invoke-direct {p2}, Loa/f$d;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p2, Loa/f$d;->c:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {p2}, Loa/f$d;->a()Lfa/a$a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lfa/a$a;->a()Lfa/a;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    iget-object p3, p0, Loa/a;->m:Lsa/u;

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x8

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lsa/u;->C(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 162
    .line 163
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_8
    new-instance p2, Loa/b;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Loa/b;-><init>(Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    return-object p2
.end method
