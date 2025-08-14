.class public final Lic/za;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lic/ra;


# instance fields
.field public a:Ljf/p;

.field public final b:Ljf/p;

.field public final c:Lic/sa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lic/sa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lic/za;->c:Lic/sa;

    .line 5
    .line 6
    sget-object p2, Lk8/a;->e:Lk8/a;

    .line 7
    .line 8
    invoke-static {p1}, Lm8/o;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm8/o;->a()Lm8/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lm8/o;->c(Lk8/a;)Lm8/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lk8/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lj8/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lj8/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljf/p;

    .line 35
    .line 36
    new-instance v0, Lic/xa;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lic/xa;-><init>(Lm8/l;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljf/p;-><init>(Lhg/a;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lic/za;->a:Ljf/p;

    .line 45
    .line 46
    :cond_0
    new-instance p2, Ljf/p;

    .line 47
    .line 48
    new-instance v0, Lic/ya;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lic/ya;-><init>(Lm8/l;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljf/p;-><init>(Lhg/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lic/za;->b:Ljf/p;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lic/sa;Lic/qa;)Lj8/a;
    .locals 10

    .line 1
    const-class v0, Lic/r7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lic/sa;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p1, Lic/va;

    .line 8
    .line 9
    xor-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    iget-object v2, p1, Lic/va;->b:Lgc/ib;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v2, Lgc/ib;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v1, p1, Lic/va;->b:Lgc/ib;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, v1, Lgc/ib;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v2, p1, Lic/va;->a:Lk6/i;

    .line 32
    .line 33
    new-instance v4, Lic/s9;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lic/s9;-><init>(Lgc/ib;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v2, Lk6/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lic/db;->a()V

    .line 41
    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p1, Lic/va;->a:Lk6/i;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lic/r7;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lic/r7;-><init>(Lk6/i;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ldg/e;

    .line 56
    .line 57
    invoke-direct {p0}, Ldg/e;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/collection/d;->n:Landroidx/collection/d;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/collection/d;->i(Lcg/a;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Ldg/e;->d:Z

    .line 66
    .line 67
    new-instance v0, Ljava/io/StringWriter;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance v1, Ldg/f;

    .line 73
    .line 74
    iget-object v6, p0, Ldg/e;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v7, p0, Ldg/e;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v8, p0, Ldg/e;->c:Ldg/a;

    .line 79
    .line 80
    iget-boolean v9, p0, Ldg/e;->d:Z

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    move-object v5, v0

    .line 84
    invoke-direct/range {v4 .. v9}, Ldg/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ldg/a;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ldg/f;->g(Ljava/lang/Object;)Ldg/f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ldg/f;->i()V

    .line 91
    .line 92
    .line 93
    iget-object p0, v1, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "utf-8"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object p0, p1, Lic/va;->a:Lk6/i;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lic/r7;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lic/r7;-><init>(Lk6/i;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lic/j;

    .line 120
    .line 121
    invoke-direct {p0}, Lic/j;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/collection/d;->n:Landroidx/collection/d;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroidx/collection/d;->i(Lcg/a;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v2, p0, Lic/j;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v3, p0, Lic/j;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lic/j;->c:Lic/i;

    .line 144
    .line 145
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .line 149
    .line 150
    :try_start_3
    new-instance v4, Lic/h;

    .line 151
    .line 152
    invoke-direct {v4, v3, v1, v2, p0}, Lic/h;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lbg/c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lbg/c;

    .line 160
    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    invoke-interface {p0, p1, v4}, Lbg/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "No encoder for "

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 183
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 187
    :goto_2
    new-instance p1, Lj8/a;

    .line 188
    .line 189
    sget-object v0, Lj8/d;->e:Lj8/d;

    .line 190
    .line 191
    invoke-direct {p1, p0, v0}, Lj8/a;-><init>(Ljava/lang/Object;Lj8/d;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :catch_2
    move-exception p0

    .line 196
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 199
    .line 200
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method


# virtual methods
.method public final a(Lic/qa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/za;->c:Lic/sa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/sa;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lic/za;->a:Ljf/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljf/p;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj8/f;

    .line 18
    .line 19
    iget-object v1, p0, Lic/za;->c:Lic/sa;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lic/za;->b(Lic/sa;Lic/qa;)Lj8/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lj8/f;->b(Lj8/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lic/za;->b:Ljf/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljf/p;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj8/f;

    .line 36
    .line 37
    iget-object v1, p0, Lic/za;->c:Lic/sa;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lic/za;->b(Lic/sa;Lic/qa;)Lj8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lj8/f;->b(Lj8/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
