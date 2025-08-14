.class public final Lsi/w;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/w$a;,
        Lsi/w$c;,
        Lsi/w$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lsi/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsi/w;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v1, Lsi/y;->a:Lsi/y$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsi/g;->b:Lsi/g$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lsi/u;->c:Lsi/u$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lsi/a;->c:Lsi/a$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lsi/x;->a:Lsi/x$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lsi/f;->d:Lsi/f$a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lsi/w$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi/w;->b:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsi/w;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p1, Lsi/w$a;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lsi/w;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lsi/w$a;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lsi/w;->a:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lsi/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lsi/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lti/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;)Lsi/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lsi/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lti/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsi/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Lti/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v3, v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    if-ne v0, v2, :cond_b

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    aput-object p2, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iget-object v3, p0, Lsi/w;->c:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v4, p0, Lsi/w;->c:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lsi/k;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    return-object v4

    .line 70
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    iget-object v3, p0, Lsi/w;->b:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lsi/w$c;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance v3, Lsi/w$c;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lsi/w$c;-><init>(Lsi/w;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lsi/w;->b:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v4, v3, Lsi/w$c;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move v5, v1

    .line 98
    :goto_2
    if-ge v5, v4, :cond_6

    .line 99
    .line 100
    iget-object v6, v3, Lsi/w$c;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lsi/w$b;

    .line 107
    .line 108
    iget-object v7, v6, Lsi/w$b;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    iget-object p3, v3, Lsi/w$c;->b:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p3, v6, Lsi/w$b;->d:Lsi/k;

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    move-object v6, p3

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance v4, Lsi/w$b;

    .line 131
    .line 132
    invoke-direct {v4, p1, p3, v0}, Lsi/w$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, v3, Lsi/w$c;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p3, v3, Lsi/w$c;->b:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lsi/w$c;->b(Z)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_8
    :try_start_1
    iget-object p3, p0, Lsi/w;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    move v0, v1

    .line 159
    :goto_4
    if-ge v0, p3, :cond_a

    .line 160
    .line 161
    iget-object v4, p0, Lsi/w;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lsi/k$e;

    .line 168
    .line 169
    invoke-interface {v4, p1, p2, p0}, Lsi/k$e;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lsi/w;)Lsi/k;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-object p1, v3, Lsi/w$c;->b:Ljava/util/ArrayDeque;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lsi/w$b;

    .line 185
    .line 186
    iput-object v4, p1, Lsi/w$b;->d:Lsi/k;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lsi/w$c;->b(Z)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_a
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "No JsonAdapter for "

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2}, Lti/c;->h(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    goto :goto_5

    .line 221
    :catch_0
    move-exception p1

    .line 222
    :try_start_3
    invoke-virtual {v3, p1}, Lsi/w$c;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :goto_5
    invoke-virtual {v3, v1}, Lsi/w$c;->b(Z)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    throw p1

    .line 234
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string p2, "annotations == null"

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string p2, "type == null"

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method
