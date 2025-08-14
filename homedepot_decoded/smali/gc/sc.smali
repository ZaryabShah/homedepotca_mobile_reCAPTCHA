.class public final Lgc/sc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lgc/fc;


# instance fields
.field public final a:Lgc/k9;

.field public b:Lgc/ib;

.field public final c:I


# direct methods
.method public constructor <init>(Lgc/k9;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/ib;

    .line 5
    .line 6
    invoke-direct {v0}, Lgc/ib;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/sc;->b:Lgc/ib;

    .line 10
    .line 11
    iput-object p1, p0, Lgc/sc;->a:Lgc/k9;

    .line 12
    .line 13
    invoke-static {}, Lgc/yc;->a()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lgc/sc;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 10

    .line 1
    const-class v0, Lgc/l9;

    .line 2
    .line 3
    iget-object v1, p0, Lgc/sc;->b:Lgc/ib;

    .line 4
    .line 5
    xor-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lgc/ib;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p0, Lgc/sc;->b:Lgc/ib;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v2, v1, Lgc/ib;->f:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p0, Lgc/sc;->a:Lgc/k9;

    .line 26
    .line 27
    new-instance v4, Lgc/jb;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Lgc/jb;-><init>(Lgc/ib;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v2, Lgc/k9;->a:Lgc/jb;

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lgc/yc;->a()V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lgc/sc;->a:Lgc/k9;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lgc/l9;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lgc/l9;-><init>(Lgc/k9;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ldg/e;

    .line 50
    .line 51
    invoke-direct {p1}, Ldg/e;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lfc/z;->l:Lfc/z;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lfc/z;->e(Lcg/a;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p1, Ldg/e;->d:Z

    .line 60
    .line 61
    new-instance v1, Ljava/io/StringWriter;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v2, Ldg/f;

    .line 67
    .line 68
    iget-object v6, p1, Ldg/e;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v7, p1, Ldg/e;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v8, p1, Ldg/e;->c:Ldg/a;

    .line 73
    .line 74
    iget-boolean v9, p1, Ldg/e;->d:Z

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    move-object v5, v1

    .line 78
    invoke-direct/range {v4 .. v9}, Ldg/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ldg/a;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ldg/f;->g(Ljava/lang/Object;)Ldg/f;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ldg/f;->i()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "utf-8"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_1
    iget-object p1, p0, Lgc/sc;->a:Lgc/k9;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lgc/l9;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lgc/l9;-><init>(Lgc/k9;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lgc/v1;

    .line 114
    .line 115
    invoke-direct {p1}, Lgc/v1;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lfc/z;->l:Lfc/z;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lfc/z;->e(Lcg/a;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v3, p1, Lgc/v1;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v4, p1, Lgc/v1;->b:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lgc/v1;->c:Lgc/u1;

    .line 138
    .line 139
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    .line 143
    .line 144
    :try_start_3
    new-instance v5, Lgc/t1;

    .line 145
    .line 146
    invoke-direct {v5, v4, v2, v3, p1}, Lgc/t1;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lbg/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbg/c;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-interface {p1, v1, v5}, Lbg/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "No encoder for "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 177
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 181
    return-object p1

    .line 182
    :catch_2
    move-exception p1

    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method
