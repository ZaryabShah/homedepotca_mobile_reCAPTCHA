.class public final Lretrofit2/converter/scalars/ScalarsConverterFactory;
.super Lsm/f$a;
.source "ScalarsConverterFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsm/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lretrofit2/converter/scalars/ScalarsConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarsConverterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lsm/z;)Lsm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lsm/z;",
            ")",
            "Lsm/f<",
            "*",
            "Lcm/d0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const-class p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const-class p2, Ljava/lang/Byte;

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const-class p2, Ljava/lang/Character;

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    const-class p2, Ljava/lang/Double;

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    const-class p2, Ljava/lang/Float;

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    const-class p2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    const-class p2, Ljava/lang/Long;

    .line 58
    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-eq p1, p2, :cond_1

    .line 64
    .line 65
    const-class p2, Ljava/lang/Short;

    .line 66
    .line 67
    if-ne p1, p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_1
    :goto_0
    sget-object p1, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarRequestBodyConverter;

    .line 73
    .line 74
    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lsm/z;)Lsm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lsm/z;",
            ")",
            "Lsm/f<",
            "Lcm/f0;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$StringResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$StringResponseBodyConverter;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eq p1, p2, :cond_10

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    goto :goto_7

    .line 17
    :cond_1
    const-class p2, Ljava/lang/Byte;

    .line 18
    .line 19
    if-eq p1, p2, :cond_f

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_2
    const-class p2, Ljava/lang/Character;

    .line 27
    .line 28
    if-eq p1, p2, :cond_e

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne p1, p2, :cond_3

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    const-class p2, Ljava/lang/Double;

    .line 36
    .line 37
    if-eq p1, p2, :cond_d

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne p1, p2, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const-class p2, Ljava/lang/Float;

    .line 45
    .line 46
    if-eq p1, p2, :cond_c

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne p1, p2, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const-class p2, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq p1, p2, :cond_b

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p1, p2, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    const-class p2, Ljava/lang/Long;

    .line 63
    .line 64
    if-eq p1, p2, :cond_a

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne p1, p2, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    const-class p2, Ljava/lang/Short;

    .line 72
    .line 73
    if-eq p1, p2, :cond_9

    .line 74
    .line 75
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne p1, p2, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_9
    :goto_0
    sget-object p1, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ShortResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ShortResponseBodyConverter;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_a
    :goto_1
    sget-object p1, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$LongResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$LongResponseBodyConverter;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_b
    :goto_2
    sget-object p1, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$IntegerResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$IntegerResponseBodyConverter;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_c
    :goto_3
    sget-object p1, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_d
    :goto_4
    sget-object p1, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$DoubleResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$DoubleResponseBodyConverter;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_e
    :goto_5
    sget-object p1, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$CharacterResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$CharacterResponseBodyConverter;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_f
    :goto_6
    sget-object p1, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ByteResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$ByteResponseBodyConverter;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_10
    :goto_7
    sget-object p1, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$BooleanResponseBodyConverter;

    .line 104
    .line 105
    return-object p1
.end method
