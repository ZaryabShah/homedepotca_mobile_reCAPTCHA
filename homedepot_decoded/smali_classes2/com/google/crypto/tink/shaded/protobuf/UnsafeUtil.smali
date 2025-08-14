.class final Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android32MemoryAccessor;,
        Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;,
        Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$JvmMemoryAccessor;,
        Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;
    }
.end annotation


# static fields
.field private static final BOOLEAN_ARRAY_BASE_OFFSET:J

.field private static final BOOLEAN_ARRAY_INDEX_SCALE:J

.field private static final BUFFER_ADDRESS_OFFSET:J

.field private static final BYTE_ARRAY_ALIGNMENT:I

.field public static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final DOUBLE_ARRAY_BASE_OFFSET:J

.field private static final DOUBLE_ARRAY_INDEX_SCALE:J

.field private static final FLOAT_ARRAY_BASE_OFFSET:J

.field private static final FLOAT_ARRAY_INDEX_SCALE:J

.field private static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field private static final HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

.field private static final INT_ARRAY_BASE_OFFSET:J

.field private static final INT_ARRAY_INDEX_SCALE:J

.field private static final IS_ANDROID_32:Z

.field private static final IS_ANDROID_64:Z

.field public static final IS_BIG_ENDIAN:Z

.field private static final LONG_ARRAY_BASE_OFFSET:J

.field private static final LONG_ARRAY_INDEX_SCALE:J

.field private static final MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

.field private static final MEMORY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final OBJECT_ARRAY_BASE_OFFSET:J

.field private static final OBJECT_ARRAY_INDEX_SCALE:J

.field private static final STRIDE:I = 0x8

.field private static final STRIDE_ALIGNMENT_MASK:I = 0x7

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, [D

    .line 4
    .line 5
    const-class v2, [F

    .line 6
    .line 7
    const-class v3, [J

    .line 8
    .line 9
    const-class v4, [I

    .line 10
    .line 11
    const-class v5, [Z

    .line 12
    .line 13
    const-class v6, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->logger:Ljava/util/logging/Logger;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->getMemoryClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sput-boolean v6, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    .line 44
    .line 45
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sput-boolean v6, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->IS_ANDROID_32:Z

    .line 52
    .line 53
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getMemoryAccessor()Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->supportsUnsafeByteBufferOperations()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sput-boolean v6, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 64
    .line 65
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->supportsUnsafeArrayOperations()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sput-boolean v6, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 70
    .line 71
    const-class v6, [B

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-long v6, v6

    .line 78
    sput-wide v6, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-long v8, v8

    .line 85
    sput-wide v8, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    .line 86
    .line 87
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-long v8, v5

    .line 92
    sput-wide v8, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v8, v5

    .line 99
    sput-wide v8, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    .line 100
    .line 101
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    sput-wide v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v4, v4

    .line 113
    sput-wide v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    .line 114
    .line 115
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-long v1, v1

    .line 148
    sput-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v1, v1

    .line 155
    sput-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    .line 163
    .line 164
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->fieldOffset(Ljava/lang/reflect/Field;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    .line 173
    .line 174
    const-wide/16 v0, 0x7

    .line 175
    .line 176
    and-long/2addr v0, v6

    .line 177
    long-to-int v0, v0

    .line 178
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BYTE_ARRAY_ALIGNMENT:I

    .line 179
    .line 180
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    if-ne v0, v1, :cond_0

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 192
    .line 193
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBooleanBigEndian(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBooleanLittleEndian(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBooleanBigEndian(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBooleanLittleEndian(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addressOffset(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static arrayIndexScale(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->arrayIndexScale(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static bufferAddressField()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->isOnAndroidDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Ljava/nio/Buffer;

    .line 8
    .line 9
    const-string v1, "effectiveDirectAddress"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    .line 19
    .line 20
    const-string v1, "address"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method public static copyMemory(J[BJJ)V
    .locals 8

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->copyMemory(J[BJJ)V

    return-void
.end method

.method public static copyMemory([BJJJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->copyMemory([BJJJ)V

    return-void
.end method

.method public static copyMemory([BJ[BJJ)V
    .locals 0

    long-to-int p1, p1

    long-to-int p2, p4

    long-to-int p4, p6

    .line 3
    invoke-static {p0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->isOnAndroidDevice()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v8, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v7

    .line 53
    .line 54
    aput-object v6, v8, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v6, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v2

    .line 98
    .line 99
    aput-object v0, v8, v7

    .line 100
    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v6, v2

    .line 113
    .line 114
    aput-object v0, v6, v7

    .line 115
    .line 116
    aput-object v9, v6, v4

    .line 117
    .line 118
    aput-object v9, v6, v5

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method private static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static fieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_1
    return-wide v0
.end method

.method private static firstDifferingByteIndexNativeEndian(JJ)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-long/2addr p0, p2

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    xor-long/2addr p0, p2

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    shr-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    return p0
.end method

.method public static getBoolean(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static getBoolean([ZJ)Z
    .locals 5

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static getBooleanBigEndian(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByteBigEndian(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static getBooleanLittleEndian(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByteLittleEndian(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getByte(J)B
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static getByte([BJ)B
    .locals 3

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static getByteBigEndian(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method private static getByteLittleEndian(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method public static getDouble(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getDouble([DJ)D
    .locals 5

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getFloat(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static getFloat([FJ)F
    .locals 5

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static getInt(J)I
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([IJ)I
    .locals 5

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getLong(J)J
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([JJ)J
    .locals 5

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getMemoryAccessor()Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->isOnAndroidDevice()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    sget-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->IS_ANDROID_32:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObject([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getUnsafe()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static hasUnsafeArrayOperations()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    .line 3
    return v0
.end method

.method public static hasUnsafeByteBufferOperations()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isAndroid64()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->IS_ANDROID_64:Z

    .line 2
    .line 3
    return v0
.end method

.method public static mismatch([BI[BII)I
    .locals 10

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    if-ltz p3, :cond_6

    .line 4
    .line 5
    if-ltz p4, :cond_6

    .line 6
    .line 7
    add-int v0, p1, p4

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-gt v0, v1, :cond_6

    .line 11
    .line 12
    add-int v0, p3, p4

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    if-gt v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sget-boolean v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BYTE_ARRAY_ALIGNMENT:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    and-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    :goto_0
    if-ge v0, p4, :cond_1

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x7

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int v2, p1, v0

    .line 34
    .line 35
    aget-byte v2, p0, v2

    .line 36
    .line 37
    add-int v3, p3, v0

    .line 38
    .line 39
    aget-byte v3, p2, v3

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-int v1, p4, v0

    .line 50
    .line 51
    and-int/lit8 v1, v1, -0x8

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    :goto_1
    if-ge v0, v1, :cond_3

    .line 55
    .line 56
    sget-wide v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 57
    .line 58
    int-to-long v4, p1

    .line 59
    add-long/2addr v4, v2

    .line 60
    int-to-long v6, v0

    .line 61
    add-long/2addr v4, v6

    .line 62
    invoke-static {p0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    int-to-long v8, p3

    .line 67
    add-long/2addr v2, v8

    .line 68
    add-long/2addr v2, v6

    .line 69
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long v6, v4, v2

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->firstDifferingByteIndexNativeEndian(JJ)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr v0, p0

    .line 82
    return v0

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    if-ge v0, p4, :cond_5

    .line 87
    .line 88
    add-int v1, p1, v0

    .line 89
    .line 90
    aget-byte v1, p0, v1

    .line 91
    .line 92
    add-int v2, p3, v0

    .line 93
    .line 94
    aget-byte v2, p2, v2

    .line 95
    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    return v0

    .line 99
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 p0, -0x1

    .line 103
    return p0

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static putBoolean(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static putBoolean([ZJZ)V
    .locals 5

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BOOLEAN_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static putBooleanBigEndian(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static putBooleanLittleEndian(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static putByte(JB)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putByte(JB)V

    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putByte([BJB)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static putByteBigEndian(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static putByteLittleEndian(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static putDouble(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static putDouble([DJD)V
    .locals 6

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->DOUBLE_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->DOUBLE_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long v2, p1, v1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static putFloat(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putFloat([FJF)V
    .locals 5

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->FLOAT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->FLOAT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static putInt(JI)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putInt(JI)V

    return-void
.end method

.method public static putInt(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static putInt([IJI)V
    .locals 5

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->INT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->INT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static putLong(JJ)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putLong(JJ)V

    return-void
.end method

.method public static putLong(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static putLong([JJJ)V
    .locals 6

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LONG_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LONG_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long v2, p1, v1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static putObject([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->OBJECT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->OBJECT_ARRAY_INDEX_SCALE:J

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static supportsUnsafeArrayOperations()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "objectFieldOffset"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    aput-object v6, v5, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-string v3, "arrayBaseOffset"

    .line 26
    .line 27
    new-array v5, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v6, Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v6, v5, v2

    .line 32
    .line 33
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    const-string v3, "arrayIndexScale"

    .line 37
    .line 38
    new-array v5, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v6, Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v6, v5, v2

    .line 43
    .line 44
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v3, "getInt"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    new-array v6, v5, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v0, v6, v2

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v7, v6, v4

    .line 57
    .line 58
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    const-string v3, "putInt"

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    new-array v8, v6, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v0, v8, v2

    .line 67
    .line 68
    aput-object v7, v8, v4

    .line 69
    .line 70
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v9, v8, v5

    .line 73
    .line 74
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v3, "getLong"

    .line 78
    .line 79
    new-array v8, v5, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v0, v8, v2

    .line 82
    .line 83
    aput-object v7, v8, v4

    .line 84
    .line 85
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    const-string v3, "putLong"

    .line 89
    .line 90
    new-array v8, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v0, v8, v2

    .line 93
    .line 94
    aput-object v7, v8, v4

    .line 95
    .line 96
    aput-object v7, v8, v5

    .line 97
    .line 98
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    const-string v3, "getObject"

    .line 102
    .line 103
    new-array v8, v5, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v0, v8, v2

    .line 106
    .line 107
    aput-object v7, v8, v4

    .line 108
    .line 109
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    const-string v3, "putObject"

    .line 113
    .line 114
    new-array v8, v6, [Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v0, v8, v2

    .line 117
    .line 118
    aput-object v7, v8, v4

    .line 119
    .line 120
    aput-object v0, v8, v5

    .line 121
    .line 122
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->isOnAndroidDevice()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    return v4

    .line 132
    :cond_1
    const-string v3, "getByte"

    .line 133
    .line 134
    new-array v8, v5, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v0, v8, v2

    .line 137
    .line 138
    aput-object v7, v8, v4

    .line 139
    .line 140
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    const-string v3, "putByte"

    .line 144
    .line 145
    new-array v8, v6, [Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v0, v8, v2

    .line 148
    .line 149
    aput-object v7, v8, v4

    .line 150
    .line 151
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v9, v8, v5

    .line 154
    .line 155
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    const-string v3, "getBoolean"

    .line 159
    .line 160
    new-array v8, v5, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v0, v8, v2

    .line 163
    .line 164
    aput-object v7, v8, v4

    .line 165
    .line 166
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    const-string v3, "putBoolean"

    .line 170
    .line 171
    new-array v8, v6, [Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v0, v8, v2

    .line 174
    .line 175
    aput-object v7, v8, v4

    .line 176
    .line 177
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v9, v8, v5

    .line 180
    .line 181
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    const-string v3, "getFloat"

    .line 185
    .line 186
    new-array v8, v5, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v0, v8, v2

    .line 189
    .line 190
    aput-object v7, v8, v4

    .line 191
    .line 192
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    const-string v3, "putFloat"

    .line 196
    .line 197
    new-array v8, v6, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v0, v8, v2

    .line 200
    .line 201
    aput-object v7, v8, v4

    .line 202
    .line 203
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v9, v8, v5

    .line 206
    .line 207
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    const-string v3, "getDouble"

    .line 211
    .line 212
    new-array v8, v5, [Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v0, v8, v2

    .line 215
    .line 216
    aput-object v7, v8, v4

    .line 217
    .line 218
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    const-string v3, "putDouble"

    .line 222
    .line 223
    new-array v6, v6, [Ljava/lang/Class;

    .line 224
    .line 225
    aput-object v0, v6, v2

    .line 226
    .line 227
    aput-object v7, v6, v4

    .line 228
    .line 229
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    aput-object v0, v6, v5

    .line 232
    .line 233
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    return v4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->logger:Ljava/util/logging/Logger;

    .line 239
    .line 240
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return v2
.end method

.method private static supportsUnsafeByteBufferOperations()Z
    .locals 11

    .line 1
    const-string v0, "copyMemory"

    .line 2
    .line 3
    const-string v1, "getLong"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "objectFieldOffset"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    new-array v7, v6, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v8, Ljava/lang/reflect/Field;

    .line 23
    .line 24
    aput-object v8, v7, v4

    .line 25
    .line 26
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v7, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v2, v7, v4

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v8, v7, v6

    .line 37
    .line 38
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->isOnAndroidDevice()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    return v6

    .line 55
    :cond_2
    const-string v7, "getByte"

    .line 56
    .line 57
    new-array v9, v6, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v8, v9, v4

    .line 60
    .line 61
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    const-string v7, "putByte"

    .line 65
    .line 66
    new-array v9, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v8, v9, v4

    .line 69
    .line 70
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v10, v9, v6

    .line 73
    .line 74
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v7, "getInt"

    .line 78
    .line 79
    new-array v9, v6, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v8, v9, v4

    .line 82
    .line 83
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v7, "putInt"

    .line 87
    .line 88
    new-array v9, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v8, v9, v4

    .line 91
    .line 92
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v10, v9, v6

    .line 95
    .line 96
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    new-array v7, v6, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v8, v7, v4

    .line 102
    .line 103
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    const-string v1, "putLong"

    .line 107
    .line 108
    new-array v7, v5, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v8, v7, v4

    .line 111
    .line 112
    aput-object v8, v7, v6

    .line 113
    .line 114
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    new-array v7, v1, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v8, v7, v4

    .line 121
    .line 122
    aput-object v8, v7, v6

    .line 123
    .line 124
    aput-object v8, v7, v5

    .line 125
    .line 126
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x5

    .line 130
    new-array v7, v7, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v2, v7, v4

    .line 133
    .line 134
    aput-object v8, v7, v6

    .line 135
    .line 136
    aput-object v2, v7, v5

    .line 137
    .line 138
    aput-object v8, v7, v1

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    aput-object v8, v7, v1

    .line 142
    .line 143
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return v6

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->logger:Ljava/util/logging/Logger;

    .line 149
    .line 150
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v4
.end method
