.class public final Lsi/z;
.super Ljava/lang/Object;
.source "Types.java"


# direct methods
.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lti/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Lti/c;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    :cond_0
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget-object p0, p0, v0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lsi/z;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    instance-of v1, p0, Lti/c$b;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lti/c$b;

    .line 55
    .line 56
    iget-object v1, v1, Lti/c$b;->f:[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    instance-of v3, p1, Lti/c$b;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lti/c$b;

    .line 69
    .line 70
    iget-object v3, v3, Lti/c$b;->f:[Ljava/lang/reflect/Type;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lsi/z;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v0, v2

    .line 113
    :goto_2
    return v0

    .line 114
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    instance-of v0, p1, Ljava/lang/Class;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p1, p0}, Lsi/z;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    return v2

    .line 144
    :cond_9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lsi/z;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    return v2

    .line 170
    :cond_b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    move v0, v2

    .line 204
    :goto_3
    return v0

    .line 205
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    return v2

    .line 214
    :cond_e
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-ne v1, v3, :cond_f

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    move v0, v2

    .line 244
    :goto_4
    return v0

    .line 245
    :cond_10
    return v2
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lsi/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-class p0, Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, v1

    .line 63
    .line 64
    invoke-static {p0}, Lsi/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    if-nez p0, :cond_5

    .line 70
    .line 71
    const-string v0, "null"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "> is of type "

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lti/c$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lti/c$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Missing type arguments for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
