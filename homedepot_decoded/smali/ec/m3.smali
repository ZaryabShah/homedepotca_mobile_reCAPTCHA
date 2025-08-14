.class public abstract Lec/m3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lec/n5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lec/m3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lec/l3;",
        ">",
        "Ljava/lang/Object;",
        "Lec/n5;"
    }
.end annotation


# instance fields
.field public zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lec/m3;->zzb:I

    return-void
.end method

.method public static h(Ljava/lang/Iterable;Lec/u4;)V
    .locals 6

    .line 1
    sget-object v0, Lec/v4;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lec/z4;

    .line 7
    .line 8
    const-string v1, " is null."

    .line 9
    .line 10
    const-string v2, "Element at index "

    .line 11
    .line 12
    const/16 v3, 0x25

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p0, Lec/z4;

    .line 17
    .line 18
    invoke-interface {p0}, Lec/z4;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lec/z4;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sub-int/2addr p0, p1

    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-lt v1, p1, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    instance-of v5, v4, Lec/v3;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    check-cast v4, Lec/v3;

    .line 91
    .line 92
    invoke-interface {v0, v4}, Lec/z4;->v0(Lec/v3;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v0, p0, Lec/u5;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    instance-of v0, p0, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v4

    .line 126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sub-int/2addr p0, v0

    .line 162
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 177
    .line 178
    if-lt v1, v0, :cond_5

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final c()Lec/u3;
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lec/p4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lec/p4;->l()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lec/v3;->e:Lec/u3;

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    sget-object v3, Lec/x3;->e:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v3, Lec/w3;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lec/w3;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lec/v5;->c:Lec/v5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Lec/v5;->a(Ljava/lang/Class;)Lec/y5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v3, Lec/x3;->d:Lec/y3;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lec/y3;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Lec/y3;-><init>(Lec/w3;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v4, v0, v5}, Lec/y5;->j(Ljava/lang/Object;Lec/y3;)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, Lec/w3;->i:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lec/u3;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lec/u3;-><init>([B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Did not write as much data as expected."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x48

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "Serializing "

    .line 84
    .line 85
    const-string v5, " to a ByteString threw an IOException (should never happen)."

    .line 86
    .line 87
    invoke-static {v4, v3, v2, v5}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final d()[B
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lec/p4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lec/p4;->l()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    sget-object v3, Lec/x3;->e:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v3, Lec/w3;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lec/w3;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lec/v5;->c:Lec/v5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lec/v5;->a(Ljava/lang/Class;)Lec/y5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v3, Lec/x3;->d:Lec/y3;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lec/y3;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Lec/y3;-><init>(Lec/w3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v4, v0, v5}, Lec/y5;->j(Ljava/lang/Object;Lec/y3;)V

    .line 38
    .line 39
    .line 40
    iget v0, v3, Lec/w3;->i:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Did not write as much data as expected."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x48

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "Serializing "

    .line 77
    .line 78
    const-string v5, " to a byte array threw an IOException (should never happen)."

    .line 79
    .line 80
    invoke-static {v4, v3, v2, v5}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
