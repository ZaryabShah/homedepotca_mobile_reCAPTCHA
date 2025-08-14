.class public final Lsm/d0;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/d0$a;,
        Lsm/d0$b;,
        Lsm/d0$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    sput-object v0, Lsm/d0;->a:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

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
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v0, v2

    .line 76
    :goto_0
    return v0

    .line 77
    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lsm/d0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    move v0, v2

    .line 146
    :goto_1
    return v0

    .line 147
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    return v2

    .line 156
    :cond_b
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v1, v3, :cond_c

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    move v0, v2

    .line 186
    :goto_2
    return v0

    .line 187
    :cond_d
    return v2
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    array-length v1, p0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v0

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v0

    .line 40
    .line 41
    aget-object p0, p0, v0

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lsm/d0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lsm/d0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_1

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, "Index "

    .line 29
    .line 30
    const-string v3, " not in range [0,"

    .line 31
    .line 32
    invoke-static {v2, p0, v3}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v0, v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") for "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
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
    const-string v0, "type == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Class;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-class p0, Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aget-object p0, p0, v1

    .line 78
    .line 79
    invoke-static {p0}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "> is of type "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lsm/d0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lsm/d0;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static g(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lsm/d0;->g(Ljava/lang/reflect/Type;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lsm/d0;->g(Ljava/lang/reflect/Type;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    if-nez p0, :cond_7

    .line 61
    .line 62
    const-string v0, "null"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "> is of type "

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public static h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "\n    for method "

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public static varargs j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const-string v0, " (parameter #"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ")"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p1, p3}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const-string v0, " (parameter #"

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, ")"

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2, p4}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {p0, p1, v0}, Lsm/d0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    array-length v3, v0

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    :goto_3
    move-object v0, p2

    .line 65
    :goto_4
    if-ne v0, p2, :cond_5

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    move-object p2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    instance-of v0, p2, Ljava/lang/Class;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p0, p1, p2}, Lsm/d0;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p2, p0, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    new-instance v0, Lsm/d0$a;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lsm/d0$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 97
    .line 98
    .line 99
    :goto_5
    return-object v0

    .line 100
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, p1, v0}, Lsm/d0;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne v0, p0, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    new-instance p2, Lsm/d0$a;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lsm/d0$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    return-object p2

    .line 123
    :cond_a
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, p1, v0}, Lsm/d0;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eq v3, v0, :cond_b

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    move v0, v1

    .line 143
    :goto_7
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    array-length v5, v4

    .line 148
    :goto_8
    if-ge v1, v5, :cond_e

    .line 149
    .line 150
    aget-object v6, v4, v1

    .line 151
    .line 152
    invoke-static {p0, p1, v6}, Lsm/d0;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aget-object v7, v4, v1

    .line 157
    .line 158
    if-eq v6, v7, :cond_d

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 168
    .line 169
    move v0, v2

    .line 170
    :cond_c
    aput-object v6, v4, v1

    .line 171
    .line 172
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    if-eqz v0, :cond_f

    .line 176
    .line 177
    new-instance p0, Lsm/d0$b;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, v3, p1, v4}, Lsm/d0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 184
    .line 185
    .line 186
    move-object p2, p0

    .line 187
    :cond_f
    return-object p2

    .line 188
    :cond_10
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 189
    .line 190
    if-eqz v0, :cond_12

    .line 191
    .line 192
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    array-length v4, v0

    .line 203
    if-ne v4, v2, :cond_11

    .line 204
    .line 205
    aget-object v3, v0, v1

    .line 206
    .line 207
    invoke-static {p0, p1, v3}, Lsm/d0;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    aget-object p1, v0, v1

    .line 212
    .line 213
    if-eq p0, p1, :cond_12

    .line 214
    .line 215
    new-instance p1, Lsm/d0$c;

    .line 216
    .line 217
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 218
    .line 219
    const-class v0, Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v0, p2, v1

    .line 222
    .line 223
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 224
    .line 225
    aput-object p0, v0, v1

    .line 226
    .line 227
    invoke-direct {p1, p2, v0}, Lsm/d0$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_11
    array-length v0, v3

    .line 232
    if-ne v0, v2, :cond_12

    .line 233
    .line 234
    aget-object v0, v3, v1

    .line 235
    .line 236
    invoke-static {p0, p1, v0}, Lsm/d0;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    aget-object p1, v3, v1

    .line 241
    .line 242
    if-eq p0, p1, :cond_12

    .line 243
    .line 244
    new-instance p1, Lsm/d0$c;

    .line 245
    .line 246
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 247
    .line 248
    aput-object p0, p2, v1

    .line 249
    .line 250
    sget-object p0, Lsm/d0;->a:[Ljava/lang/reflect/Type;

    .line 251
    .line 252
    invoke-direct {p1, p2, p0}, Lsm/d0$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_12
    return-object p2
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 21
    .line 22
    throw p0
.end method

.method public static n(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method
