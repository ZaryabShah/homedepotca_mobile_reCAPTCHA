.class final Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field public static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final proto3:Z

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/MessageLite;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            "ZZ[III",
            "Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->minFieldNumber:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->maxFieldNumber:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->lite:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    .line 34
    .line 35
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    .line 36
    .line 37
    iput p10, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 48
    .line 49
    iput-object p15, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 50
    .line 51
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private decodeMapEntry([BIILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    invoke-static {p1, v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 15
    .line 16
    if-ltz v1, :cond_6

    .line 17
    .line 18
    sub-int v2, v8, v0

    .line 19
    .line 20
    if-gt v1, v2, :cond_6

    .line 21
    .line 22
    add-int v11, v0, v1

    .line 23
    .line 24
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    :goto_0
    if-ge v0, v11, :cond_4

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, v7, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 43
    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 49
    .line 50
    and-int/lit8 v3, v0, 0x7

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 68
    .line 69
    iget-object v0, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move/from16 v3, p3

    .line 78
    .line 79
    move-object/from16 v6, p6

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v13, v10, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v3, v1, :cond_3

    .line 95
    .line 96
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move/from16 v3, p3

    .line 102
    .line 103
    move-object/from16 v6, p6

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v12, v10, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-ne v0, v11, :cond_5

    .line 118
    .line 119
    move-object/from16 v0, p5

    .line 120
    .line 121
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return v11

    .line 125
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method private decodeMapEntryValue([BIILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-wide p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-wide p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 113
    .line 114
    .line 115
    move-result-wide p3

    .line 116
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_0
    add-int/lit8 p1, p2, 0x4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_1
    add-int/lit8 p1, p2, 0x8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-wide p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 159
    .line 160
    const-wide/16 p4, 0x0

    .line 161
    .line 162
    cmp-long p2, p2, p4

    .line 163
    .line 164
    if-eqz p2, :cond_0

    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p2, 0x0

    .line 169
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 174
    .line 175
    :goto_3
    return p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 16
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    return v3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    move v3, v4

    :cond_5
    return v3

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    move v3, v4

    :cond_7
    return v3

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    return v3

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    return v3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    return v3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    move v3, v4

    :cond_b
    return v3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 47
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    move v3, v4

    :cond_c
    return v3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 49
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    move v3, v4

    :cond_d
    return v3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    move v3, v4

    :cond_e
    return v3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    move v3, v4

    :cond_f
    return v3

    .line 54
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    move v3, v4

    :cond_10
    return v3

    .line 56
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 57
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    move v3, v4

    :cond_11
    return v3

    .line 59
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 61
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    move v3, v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final filterUnknownEnumMap(IILjava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->build()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 12
    .line 13
    return-object p1
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 12
    .line 13
    array-length v7, v7

    .line 14
    if-ge v4, v7, :cond_14

    .line 15
    .line 16
    invoke-direct {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-direct {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/16 v10, 0x11

    .line 29
    .line 30
    const v11, 0xfffff

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    if-gt v9, v10, :cond_0

    .line 35
    .line 36
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 37
    .line 38
    add-int/lit8 v13, v4, 0x2

    .line 39
    .line 40
    aget v10, v10, v13

    .line 41
    .line 42
    and-int/2addr v11, v10

    .line 43
    ushr-int/lit8 v13, v10, 0x14

    .line 44
    .line 45
    shl-int/2addr v12, v13

    .line 46
    if-eq v11, v3, :cond_2

    .line 47
    .line 48
    int-to-long v13, v11

    .line 49
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v3, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-boolean v10, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-lt v9, v10, :cond_1

    .line 66
    .line 67
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-gt v9, v10, :cond_1

    .line 74
    .line 75
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 76
    .line 77
    add-int/lit8 v12, v4, 0x2

    .line 78
    .line 79
    aget v10, v10, v12

    .line 80
    .line 81
    and-int/2addr v10, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v10, 0x0

    .line 84
    :goto_1
    const/4 v12, 0x0

    .line 85
    :cond_2
    :goto_2
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    const/4 v7, 0x0

    .line 90
    move v15, v12

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    packed-switch v9, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_0
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_13

    .line 103
    .line 104
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_1
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_13

    .line 125
    .line 126
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_2
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_13

    .line 141
    .line 142
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_3
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_13

    .line 157
    .line 158
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_4
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_13

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_5
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_13

    .line 182
    .line 183
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :pswitch_6
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_13

    .line 198
    .line 199
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :pswitch_7
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_13

    .line 214
    .line 215
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 220
    .line 221
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :pswitch_8
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_13

    .line 232
    .line 233
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-direct {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :pswitch_9
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_13

    .line 252
    .line 253
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    instance-of v9, v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 258
    .line 259
    if-eqz v9, :cond_3

    .line 260
    .line 261
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 262
    .line 263
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :pswitch_a
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_13

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_b
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_13

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_c
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_13

    .line 308
    .line 309
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_d
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_13

    .line 320
    .line 321
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_e
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_13

    .line 336
    .line 337
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_f
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_13

    .line 352
    .line 353
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_10
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_13

    .line 368
    .line 369
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_11
    invoke-direct {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_13

    .line 380
    .line 381
    const-wide/16 v9, 0x0

    .line 382
    .line 383
    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_12
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 390
    .line 391
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-direct {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v7, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/util/List;

    .line 410
    .line 411
    invoke-direct {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-lez v7, :cond_13

    .line 432
    .line 433
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 434
    .line 435
    if-eqz v9, :cond_4

    .line 436
    .line 437
    int-to-long v9, v10

    .line 438
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439
    .line 440
    .line 441
    :cond_4
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-lez v7, :cond_13

    .line 462
    .line 463
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 464
    .line 465
    if-eqz v9, :cond_5

    .line 466
    .line 467
    int-to-long v9, v10

    .line 468
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 469
    .line 470
    .line 471
    :cond_5
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-lez v7, :cond_13

    .line 492
    .line 493
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 494
    .line 495
    if-eqz v9, :cond_6

    .line 496
    .line 497
    int-to-long v9, v10

    .line 498
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 499
    .line 500
    .line 501
    :cond_6
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-lez v7, :cond_13

    .line 522
    .line 523
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 524
    .line 525
    if-eqz v9, :cond_7

    .line 526
    .line 527
    int-to-long v9, v10

    .line 528
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 529
    .line 530
    .line 531
    :cond_7
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-lez v7, :cond_13

    .line 552
    .line 553
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 554
    .line 555
    if-eqz v9, :cond_8

    .line 556
    .line 557
    int-to-long v9, v10

    .line 558
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 559
    .line 560
    .line 561
    :cond_8
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-lez v7, :cond_13

    .line 582
    .line 583
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 584
    .line 585
    if-eqz v9, :cond_9

    .line 586
    .line 587
    int-to-long v9, v10

    .line 588
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 589
    .line 590
    .line 591
    :cond_9
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-lez v7, :cond_13

    .line 612
    .line 613
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 614
    .line 615
    if-eqz v9, :cond_a

    .line 616
    .line 617
    int-to-long v9, v10

    .line 618
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 619
    .line 620
    .line 621
    :cond_a
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-lez v7, :cond_13

    .line 642
    .line 643
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 644
    .line 645
    if-eqz v9, :cond_b

    .line 646
    .line 647
    int-to-long v9, v10

    .line 648
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 649
    .line 650
    .line 651
    :cond_b
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-lez v7, :cond_13

    .line 672
    .line 673
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 674
    .line 675
    if-eqz v9, :cond_c

    .line 676
    .line 677
    int-to-long v9, v10

    .line 678
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 679
    .line 680
    .line 681
    :cond_c
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-lez v7, :cond_13

    .line 702
    .line 703
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 704
    .line 705
    if-eqz v9, :cond_d

    .line 706
    .line 707
    int-to-long v9, v10

    .line 708
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 709
    .line 710
    .line 711
    :cond_d
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-lez v7, :cond_13

    .line 732
    .line 733
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 734
    .line 735
    if-eqz v9, :cond_e

    .line 736
    .line 737
    int-to-long v9, v10

    .line 738
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 739
    .line 740
    .line 741
    :cond_e
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    goto :goto_3

    .line 750
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    check-cast v7, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-lez v7, :cond_13

    .line 761
    .line 762
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 763
    .line 764
    if-eqz v9, :cond_f

    .line 765
    .line 766
    int-to-long v9, v10

    .line 767
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 768
    .line 769
    .line 770
    :cond_f
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    goto :goto_3

    .line 779
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-lez v7, :cond_13

    .line 790
    .line 791
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 792
    .line 793
    if-eqz v9, :cond_10

    .line 794
    .line 795
    int-to-long v9, v10

    .line 796
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 797
    .line 798
    .line 799
    :cond_10
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    goto :goto_3

    .line 808
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-lez v7, :cond_13

    .line 819
    .line 820
    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 821
    .line 822
    if-eqz v9, :cond_11

    .line 823
    .line 824
    int-to-long v9, v10

    .line 825
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 826
    .line 827
    .line 828
    :cond_11
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    :goto_3
    invoke-static {v9, v8, v7, v5}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, Ljava/util/List;

    .line 847
    .line 848
    const/4 v9, 0x0

    .line 849
    invoke-static {v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    :pswitch_23
    const/4 v7, 0x0

    .line 856
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    check-cast v9, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :pswitch_24
    const/4 v7, 0x0

    .line 869
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    check-cast v9, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :pswitch_25
    const/4 v7, 0x0

    .line 882
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :pswitch_26
    const/4 v7, 0x0

    .line 895
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    check-cast v9, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :pswitch_27
    const/4 v7, 0x0

    .line 908
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    check-cast v9, Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    goto/16 :goto_4

    .line 919
    .line 920
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    goto/16 :goto_4

    .line 931
    .line 932
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Ljava/util/List;

    .line 937
    .line 938
    invoke-direct {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-static {v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    goto :goto_4

    .line 947
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, Ljava/util/List;

    .line 952
    .line 953
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    goto :goto_4

    .line 958
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    check-cast v7, Ljava/util/List;

    .line 963
    .line 964
    const/4 v9, 0x0

    .line 965
    invoke-static {v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    goto :goto_4

    .line 970
    :pswitch_2c
    const/4 v7, 0x0

    .line 971
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    check-cast v9, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    goto :goto_4

    .line 982
    :pswitch_2d
    const/4 v7, 0x0

    .line 983
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    check-cast v9, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    goto :goto_4

    .line 994
    :pswitch_2e
    const/4 v7, 0x0

    .line 995
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    check-cast v9, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    goto :goto_4

    .line 1006
    :pswitch_2f
    const/4 v7, 0x0

    .line 1007
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    goto :goto_4

    .line 1018
    :pswitch_30
    const/4 v7, 0x0

    .line 1019
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    check-cast v9, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    goto :goto_4

    .line 1030
    :pswitch_31
    const/4 v7, 0x0

    .line 1031
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    check-cast v9, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    :goto_4
    add-int/2addr v5, v7

    .line 1042
    goto/16 :goto_6

    .line 1043
    .line 1044
    :pswitch_32
    const/4 v7, 0x0

    .line 1045
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    check-cast v9, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    goto :goto_4

    .line 1056
    :pswitch_33
    and-int v7, v6, v15

    .line 1057
    .line 1058
    if-eqz v7, :cond_13

    .line 1059
    .line 1060
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 1065
    .line 1066
    invoke-direct {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    invoke-static {v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    goto :goto_4

    .line 1075
    :pswitch_34
    and-int v7, v6, v15

    .line 1076
    .line 1077
    if-eqz v7, :cond_13

    .line 1078
    .line 1079
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v9

    .line 1083
    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    goto :goto_4

    .line 1088
    :pswitch_35
    and-int v7, v6, v15

    .line 1089
    .line 1090
    if-eqz v7, :cond_13

    .line 1091
    .line 1092
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    goto :goto_4

    .line 1101
    :pswitch_36
    and-int v7, v6, v15

    .line 1102
    .line 1103
    if-eqz v7, :cond_13

    .line 1104
    .line 1105
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    goto :goto_4

    .line 1110
    :pswitch_37
    and-int v7, v6, v15

    .line 1111
    .line 1112
    if-eqz v7, :cond_13

    .line 1113
    .line 1114
    const/4 v7, 0x0

    .line 1115
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    goto :goto_4

    .line 1120
    :pswitch_38
    and-int v7, v6, v15

    .line 1121
    .line 1122
    if-eqz v7, :cond_13

    .line 1123
    .line 1124
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    goto :goto_4

    .line 1133
    :pswitch_39
    and-int v7, v6, v15

    .line 1134
    .line 1135
    if-eqz v7, :cond_13

    .line 1136
    .line 1137
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    goto :goto_4

    .line 1146
    :pswitch_3a
    and-int v7, v6, v15

    .line 1147
    .line 1148
    if-eqz v7, :cond_13

    .line 1149
    .line 1150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1155
    .line 1156
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    goto :goto_4

    .line 1161
    :pswitch_3b
    and-int v7, v6, v15

    .line 1162
    .line 1163
    if-eqz v7, :cond_13

    .line 1164
    .line 1165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    invoke-direct {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    invoke-static {v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    goto/16 :goto_4

    .line 1178
    .line 1179
    :pswitch_3c
    and-int v7, v6, v15

    .line 1180
    .line 1181
    if-eqz v7, :cond_13

    .line 1182
    .line 1183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    instance-of v9, v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1188
    .line 1189
    if-eqz v9, :cond_12

    .line 1190
    .line 1191
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1192
    .line 1193
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    goto :goto_5

    .line 1198
    :cond_12
    check-cast v7, Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    :goto_5
    add-int/2addr v5, v7

    .line 1205
    goto :goto_6

    .line 1206
    :pswitch_3d
    and-int v7, v6, v15

    .line 1207
    .line 1208
    if-eqz v7, :cond_13

    .line 1209
    .line 1210
    const/4 v7, 0x1

    .line 1211
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    goto/16 :goto_4

    .line 1216
    .line 1217
    :pswitch_3e
    and-int v7, v6, v15

    .line 1218
    .line 1219
    if-eqz v7, :cond_13

    .line 1220
    .line 1221
    const/4 v7, 0x0

    .line 1222
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    goto/16 :goto_4

    .line 1227
    .line 1228
    :pswitch_3f
    and-int v7, v6, v15

    .line 1229
    .line 1230
    if-eqz v7, :cond_13

    .line 1231
    .line 1232
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    goto/16 :goto_4

    .line 1237
    .line 1238
    :pswitch_40
    and-int v7, v6, v15

    .line 1239
    .line 1240
    if-eqz v7, :cond_13

    .line 1241
    .line 1242
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    goto/16 :goto_4

    .line 1251
    .line 1252
    :pswitch_41
    and-int v7, v6, v15

    .line 1253
    .line 1254
    if-eqz v7, :cond_13

    .line 1255
    .line 1256
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v9

    .line 1260
    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    goto/16 :goto_4

    .line 1265
    .line 1266
    :pswitch_42
    and-int v7, v6, v15

    .line 1267
    .line 1268
    if-eqz v7, :cond_13

    .line 1269
    .line 1270
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v9

    .line 1274
    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    goto/16 :goto_4

    .line 1279
    .line 1280
    :pswitch_43
    and-int v9, v6, v15

    .line 1281
    .line 1282
    if-eqz v9, :cond_13

    .line 1283
    .line 1284
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    goto/16 :goto_4

    .line 1289
    .line 1290
    :pswitch_44
    and-int v7, v6, v15

    .line 1291
    .line 1292
    if-eqz v7, :cond_13

    .line 1293
    .line 1294
    const-wide/16 v9, 0x0

    .line 1295
    .line 1296
    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    goto/16 :goto_4

    .line 1301
    .line 1302
    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x3

    .line 1303
    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :cond_14
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 1307
    .line 1308
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    add-int/2addr v5, v2

    .line 1313
    iget-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    .line 1314
    .line 1315
    if-eqz v2, :cond_15

    .line 1316
    .line 1317
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 1318
    .line 1319
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getSerializedSize()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    add-int/2addr v5, v1

    .line 1328
    :cond_15
    return v5

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 7
    .line 8
    array-length v4, v4

    .line 9
    if-ge v2, v4, :cond_12

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lt v5, v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gt v5, v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 44
    .line 45
    add-int/lit8 v9, v2, 0x2

    .line 46
    .line 47
    aget v4, v4, v9

    .line 48
    .line 49
    const v9, 0xfffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v4, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v4, v1

    .line 55
    :goto_1
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    packed-switch v5, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_11

    .line 69
    .line 70
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_11

    .line 91
    .line 92
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_11

    .line 107
    .line 108
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_11

    .line 123
    .line 124
    invoke-static {v6, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_11

    .line 135
    .line 136
    invoke-static {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_11

    .line 147
    .line 148
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_11

    .line 163
    .line 164
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_11

    .line 179
    .line 180
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 185
    .line 186
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_11

    .line 197
    .line 198
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_11

    .line 217
    .line 218
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 223
    .line 224
    if-eqz v5, :cond_1

    .line 225
    .line 226
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 227
    .line 228
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_11

    .line 247
    .line 248
    invoke-static {v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    invoke-static {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_11

    .line 271
    .line 272
    invoke-static {v6, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    invoke-static {v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_11

    .line 343
    .line 344
    const-wide/16 v4, 0x0

    .line 345
    .line 346
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_12
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 353
    .line 354
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v4, v6, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-lez v5, :cond_11

    .line 393
    .line 394
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 395
    .line 396
    if-eqz v7, :cond_2

    .line 397
    .line 398
    int-to-long v7, v4

    .line 399
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 400
    .line 401
    .line 402
    :cond_2
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-lez v5, :cond_11

    .line 423
    .line 424
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 425
    .line 426
    if-eqz v7, :cond_3

    .line 427
    .line 428
    int-to-long v7, v4

    .line 429
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 430
    .line 431
    .line 432
    :cond_3
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-lez v5, :cond_11

    .line 453
    .line 454
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 455
    .line 456
    if-eqz v7, :cond_4

    .line 457
    .line 458
    int-to-long v7, v4

    .line 459
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 460
    .line 461
    .line 462
    :cond_4
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-lez v5, :cond_11

    .line 483
    .line 484
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 485
    .line 486
    if-eqz v7, :cond_5

    .line 487
    .line 488
    int-to-long v7, v4

    .line 489
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 490
    .line 491
    .line 492
    :cond_5
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-lez v5, :cond_11

    .line 513
    .line 514
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 515
    .line 516
    if-eqz v7, :cond_6

    .line 517
    .line 518
    int-to-long v7, v4

    .line 519
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 520
    .line 521
    .line 522
    :cond_6
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-lez v5, :cond_11

    .line 543
    .line 544
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 545
    .line 546
    if-eqz v7, :cond_7

    .line 547
    .line 548
    int-to-long v7, v4

    .line 549
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 550
    .line 551
    .line 552
    :cond_7
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-lez v5, :cond_11

    .line 573
    .line 574
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 575
    .line 576
    if-eqz v7, :cond_8

    .line 577
    .line 578
    int-to-long v7, v4

    .line 579
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 580
    .line 581
    .line 582
    :cond_8
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_11

    .line 603
    .line 604
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 605
    .line 606
    if-eqz v7, :cond_9

    .line 607
    .line 608
    int-to-long v7, v4

    .line 609
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 610
    .line 611
    .line 612
    :cond_9
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-lez v5, :cond_11

    .line 633
    .line 634
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 635
    .line 636
    if-eqz v7, :cond_a

    .line 637
    .line 638
    int-to-long v7, v4

    .line 639
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 640
    .line 641
    .line 642
    :cond_a
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-lez v5, :cond_11

    .line 663
    .line 664
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 665
    .line 666
    if-eqz v7, :cond_b

    .line 667
    .line 668
    int-to-long v7, v4

    .line 669
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 670
    .line 671
    .line 672
    :cond_b
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_11

    .line 693
    .line 694
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 695
    .line 696
    if-eqz v7, :cond_c

    .line 697
    .line 698
    int-to-long v7, v4

    .line 699
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 700
    .line 701
    .line 702
    :cond_c
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    goto :goto_2

    .line 711
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-lez v5, :cond_11

    .line 722
    .line 723
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 724
    .line 725
    if-eqz v7, :cond_d

    .line 726
    .line 727
    int-to-long v7, v4

    .line 728
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 729
    .line 730
    .line 731
    :cond_d
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    goto :goto_2

    .line 740
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-lez v5, :cond_11

    .line 751
    .line 752
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 753
    .line 754
    if-eqz v7, :cond_e

    .line 755
    .line 756
    int-to-long v7, v4

    .line 757
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 758
    .line 759
    .line 760
    :cond_e
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    goto :goto_2

    .line 769
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-lez v5, :cond_11

    .line 780
    .line 781
    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 782
    .line 783
    if-eqz v7, :cond_f

    .line 784
    .line 785
    int-to-long v7, v4

    .line 786
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 787
    .line 788
    .line 789
    :cond_f
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    :goto_2
    invoke-static {v6, v4, v5, v3}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    goto/16 :goto_3

    .line 936
    .line 937
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    goto/16 :goto_3

    .line 966
    .line 967
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v6, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_11

    .line 982
    .line 983
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 988
    .line 989
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_11

    .line 1004
    .line 1005
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v4

    .line 1009
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    goto :goto_3

    .line 1014
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_11

    .line 1019
    .line 1020
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    goto :goto_3

    .line 1029
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_11

    .line 1034
    .line 1035
    invoke-static {v6, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    goto :goto_3

    .line 1040
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_11

    .line 1045
    .line 1046
    invoke-static {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    goto :goto_3

    .line 1051
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_11

    .line 1056
    .line 1057
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    goto :goto_3

    .line 1066
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_11

    .line 1071
    .line 1072
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    goto :goto_3

    .line 1081
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_11

    .line 1086
    .line 1087
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1092
    .line 1093
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    goto :goto_3

    .line 1098
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_11

    .line 1103
    .line 1104
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    :goto_3
    add-int/2addr v3, v4

    .line 1117
    goto/16 :goto_5

    .line 1118
    .line 1119
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_11

    .line 1124
    .line 1125
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1130
    .line 1131
    if-eqz v5, :cond_10

    .line 1132
    .line 1133
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1134
    .line 1135
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    goto :goto_4

    .line 1140
    :cond_10
    check-cast v4, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    :goto_4
    add-int/2addr v3, v4

    .line 1147
    goto/16 :goto_5

    .line 1148
    .line 1149
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_11

    .line 1154
    .line 1155
    invoke-static {v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    goto :goto_3

    .line 1160
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-eqz v4, :cond_11

    .line 1165
    .line 1166
    invoke-static {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    goto :goto_3

    .line 1171
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_11

    .line 1176
    .line 1177
    invoke-static {v6, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    goto :goto_3

    .line 1182
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-eqz v4, :cond_11

    .line 1187
    .line 1188
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    goto :goto_3

    .line 1197
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_11

    .line 1202
    .line 1203
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v4

    .line 1207
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    goto :goto_3

    .line 1212
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_11

    .line 1217
    .line 1218
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v4

    .line 1222
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    goto :goto_3

    .line 1227
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_11

    .line 1232
    .line 1233
    invoke-static {v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    goto :goto_3

    .line 1238
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-eqz v4, :cond_11

    .line 1243
    .line 1244
    const-wide/16 v4, 0x0

    .line 1245
    .line 1246
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    goto/16 :goto_3

    .line 1251
    .line 1252
    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 1253
    .line 1254
    goto/16 :goto_0

    .line 1255
    .line 1256
    :cond_12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 1257
    .line 1258
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    .line 1259
    .line 1260
    .line 1261
    move-result p1

    .line 1262
    add-int/2addr v3, p1

    .line 1263
    return v3

    .line 1264
    nop

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 4
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 6
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :pswitch_0
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 9
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 10
    :pswitch_2
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 11
    :pswitch_3
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 12
    :pswitch_4
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 13
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 14
    :pswitch_6
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    .line 15
    :pswitch_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 16
    :pswitch_8
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    .line 17
    :pswitch_9
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 20
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 21
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 23
    :pswitch_a
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 24
    :pswitch_b
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    return v1

    .line 25
    :pswitch_c
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    .line 26
    :pswitch_d
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    return v1

    .line 27
    :pswitch_e
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    .line 28
    :pswitch_f
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    return v1

    .line 29
    :pswitch_10
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    return v1

    .line 30
    :pswitch_11
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    return v1

    .line 31
    :cond_11
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    .line 32
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    move v1, v2

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Schema;)Z
    .locals 2

    .line 19
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static isRequired(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private mergeFromHelper(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->getFieldNumber()I

    move-result v1

    .line 2
    invoke-direct {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 3
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_1
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 5
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 6
    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    .line 8
    :cond_4
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->parseExtension(Lcom/google/crypto/tink/shaded/protobuf/Reader;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 13
    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 14
    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_3
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_a

    .line 16
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 17
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    .line 18
    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 19
    :try_start_2
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 22
    :pswitch_0
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 23
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 29
    :pswitch_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 32
    :pswitch_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 35
    :pswitch_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 38
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnum()I

    move-result v2

    .line 39
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 40
    invoke-interface {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 42
    :cond_e
    :goto_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 44
    :pswitch_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 47
    :pswitch_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 49
    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v5

    .line 52
    invoke-interface {v0, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-static {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    .line 57
    invoke-interface {v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 60
    :goto_5
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 61
    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V

    .line 62
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 63
    :pswitch_a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 66
    :pswitch_b
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 69
    :pswitch_c
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 70
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 72
    :pswitch_d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 75
    :pswitch_e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 78
    :pswitch_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 79
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 81
    :pswitch_10
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 82
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 84
    :pswitch_11
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 85
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 87
    :pswitch_12
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/Reader;)V

    goto/16 :goto_0

    .line 88
    :pswitch_13
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 89
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 90
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 91
    :pswitch_14
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 92
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 94
    :pswitch_15
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 95
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 97
    :pswitch_16
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 98
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 100
    :pswitch_17
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 101
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 103
    :pswitch_18
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 104
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 106
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 107
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 108
    :pswitch_19
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 109
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 111
    :pswitch_1a
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 112
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 114
    :pswitch_1b
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 115
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 117
    :pswitch_1c
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 118
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 120
    :pswitch_1d
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 121
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 123
    :pswitch_1e
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 124
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 126
    :pswitch_1f
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 127
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 129
    :pswitch_20
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 130
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 132
    :pswitch_21
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 133
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 135
    :pswitch_22
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 136
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 138
    :pswitch_23
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 139
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 141
    :pswitch_24
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 142
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 144
    :pswitch_25
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 145
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 147
    :pswitch_26
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 148
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 150
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 151
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 152
    :pswitch_27
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 153
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155
    :pswitch_28
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 156
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 158
    :pswitch_29
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V

    goto/16 :goto_0

    .line 161
    :pswitch_2b
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 162
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 164
    :pswitch_2c
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 165
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 167
    :pswitch_2d
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 168
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2e
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 171
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 173
    :pswitch_2f
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 174
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 176
    :pswitch_30
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 177
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 179
    :pswitch_31
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 180
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 182
    :pswitch_32
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 183
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 185
    :pswitch_33
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 186
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    .line 188
    invoke-interface {v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :cond_10
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 192
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    .line 193
    invoke-interface {v0, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 196
    :pswitch_34
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 197
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 198
    :pswitch_35
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 200
    :pswitch_36
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 201
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_37
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 203
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 204
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnum()I

    move-result v2

    .line 205
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 206
    invoke-interface {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    .line 207
    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 208
    :cond_12
    :goto_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 209
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 210
    :pswitch_39
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 211
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 212
    :pswitch_3a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 214
    :pswitch_3b
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 215
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    .line 217
    invoke-interface {v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :cond_13
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 221
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    .line 222
    invoke-interface {v0, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 225
    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V

    .line 226
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 227
    :pswitch_3d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 228
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 229
    :pswitch_3e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 230
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 231
    :pswitch_3f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 232
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_40
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 234
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 235
    :pswitch_41
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 236
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 237
    :pswitch_42
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 238
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 239
    :pswitch_43
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 240
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 241
    :pswitch_44
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 242
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    .line 243
    :cond_14
    invoke-virtual {v9, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 244
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_8
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_15

    .line 245
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 246
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    .line 247
    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 248
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 249
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 250
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_9
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_17

    .line 251
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 252
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 253
    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 254
    :try_start_5
    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 255
    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 256
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_a
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1b

    .line 257
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 258
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    .line 259
    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 260
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_b
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v2, :cond_1d

    .line 261
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v1

    .line 262
    invoke-direct {v8, v10, v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    .line 263
    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, p2, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 69
    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->mergeMap(Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_5
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newSchema(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;",
            "Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static newSchemaForMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;",
            "Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v10, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v10, v3

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v7, v3

    .line 22
    move v8, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-object v1, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getFieldNumber()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    aget-object v2, v0, v4

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getFieldNumber()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v7, v1

    .line 39
    move v8, v2

    .line 40
    :goto_1
    array-length v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    new-array v5, v2, [I

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    new-array v6, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    move v2, v3

    .line 51
    move v4, v2

    .line 52
    move v9, v4

    .line 53
    :goto_2
    const/16 v11, 0x31

    .line 54
    .line 55
    const/16 v12, 0x12

    .line 56
    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    aget-object v13, v0, v2

    .line 60
    .line 61
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 66
    .line 67
    if-ne v14, v15, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-lt v14, v12, :cond_3

    .line 81
    .line 82
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-gt v12, v11, :cond_3

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    if-lez v4, :cond_5

    .line 99
    .line 100
    new-array v2, v4, [I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v2, v1

    .line 104
    :goto_4
    if-lez v9, :cond_6

    .line 105
    .line 106
    new-array v1, v9, [I

    .line 107
    .line 108
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 115
    .line 116
    :cond_7
    move v9, v3

    .line 117
    move v13, v9

    .line 118
    move v14, v13

    .line 119
    move v15, v14

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    :goto_5
    array-length v3, v0

    .line 123
    if-ge v9, v3, :cond_b

    .line 124
    .line 125
    aget-object v3, v0, v9

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getFieldNumber()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v3, v5, v13, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeFieldData(Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;[IIZ[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    array-length v12, v4

    .line 135
    if-ge v14, v12, :cond_8

    .line 136
    .line 137
    aget v12, v4, v14

    .line 138
    .line 139
    if-ne v12, v11, :cond_8

    .line 140
    .line 141
    add-int/lit8 v11, v14, 0x1

    .line 142
    .line 143
    aput v13, v4, v14

    .line 144
    .line 145
    move v14, v11

    .line 146
    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 151
    .line 152
    if-ne v11, v12, :cond_a

    .line 153
    .line 154
    add-int/lit8 v3, v15, 0x1

    .line 155
    .line 156
    aput v13, v2, v15

    .line 157
    .line 158
    move v15, v3

    .line 159
    :cond_9
    move/from16 v18, v13

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/16 v12, 0x12

    .line 171
    .line 172
    if-lt v11, v12, :cond_9

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v12, 0x31

    .line 183
    .line 184
    if-gt v11, v12, :cond_9

    .line 185
    .line 186
    add-int/lit8 v11, v16, 0x1

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move/from16 v18, v13

    .line 193
    .line 194
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    long-to-int v3, v12

    .line 199
    aput v3, v1, v16

    .line 200
    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    add-int/lit8 v13, v18, 0x3

    .line 206
    .line 207
    const/16 v11, 0x31

    .line 208
    .line 209
    const/16 v12, 0x12

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    if-nez v2, :cond_c

    .line 213
    .line 214
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 215
    .line 216
    :cond_c
    if-nez v1, :cond_d

    .line 217
    .line 218
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 219
    .line 220
    :cond_d
    array-length v0, v4

    .line 221
    array-length v3, v2

    .line 222
    add-int/2addr v0, v3

    .line 223
    array-length v3, v1

    .line 224
    add-int/2addr v0, v3

    .line 225
    new-array v12, v0, [I

    .line 226
    .line 227
    array-length v0, v4

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    array-length v0, v4

    .line 233
    array-length v9, v2

    .line 234
    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    array-length v0, v4

    .line 238
    array-length v9, v2

    .line 239
    add-int/2addr v0, v9

    .line 240
    array-length v9, v1

    .line 241
    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/4 v11, 0x1

    .line 251
    array-length v13, v4

    .line 252
    array-length v1, v4

    .line 253
    array-length v2, v2

    .line 254
    add-int v14, v1, v2

    .line 255
    .line 256
    move-object v4, v0

    .line 257
    move-object/from16 v15, p1

    .line 258
    .line 259
    move-object/from16 v16, p2

    .line 260
    .line 261
    move-object/from16 v17, p3

    .line 262
    .line 263
    move-object/from16 v18, p4

    .line 264
    .line 265
    move-object/from16 v19, p5

    .line 266
    .line 267
    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/MessageLite;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method public static newSchemaForRawMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;",
            "Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v6, :cond_2

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0x1fff

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_1

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    shl-int/2addr v7, v8

    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/lit8 v8, v8, 0xd

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v7, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lt v8, v6, :cond_4

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x1fff

    .line 64
    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v6, :cond_3

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0x1fff

    .line 76
    .line 77
    shl-int/2addr v7, v9

    .line 78
    or-int/2addr v8, v7

    .line 79
    add-int/lit8 v9, v9, 0xd

    .line 80
    .line 81
    move v7, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v7, v9

    .line 84
    or-int/2addr v8, v7

    .line 85
    move v7, v11

    .line 86
    :cond_4
    if-nez v8, :cond_5

    .line 87
    .line 88
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 89
    .line 90
    move v9, v2

    .line 91
    move v11, v9

    .line 92
    move v12, v11

    .line 93
    move v14, v12

    .line 94
    move v15, v14

    .line 95
    move-object v13, v8

    .line 96
    move v8, v15

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v6, :cond_7

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    const/16 v9, 0xd

    .line 110
    .line 111
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-lt v8, v6, :cond_6

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0x1fff

    .line 120
    .line 121
    shl-int/2addr v8, v9

    .line 122
    or-int/2addr v7, v8

    .line 123
    add-int/lit8 v9, v9, 0xd

    .line 124
    .line 125
    move v8, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    shl-int/2addr v8, v9

    .line 128
    or-int/2addr v7, v8

    .line 129
    move v8, v11

    .line 130
    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lt v8, v6, :cond_9

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0x1fff

    .line 139
    .line 140
    const/16 v11, 0xd

    .line 141
    .line 142
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v9, v6, :cond_8

    .line 149
    .line 150
    and-int/lit16 v9, v9, 0x1fff

    .line 151
    .line 152
    shl-int/2addr v9, v11

    .line 153
    or-int/2addr v8, v9

    .line 154
    add-int/lit8 v11, v11, 0xd

    .line 155
    .line 156
    move v9, v12

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    shl-int/2addr v9, v11

    .line 159
    or-int/2addr v8, v9

    .line 160
    move v9, v12

    .line 161
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lt v9, v6, :cond_b

    .line 168
    .line 169
    and-int/lit16 v9, v9, 0x1fff

    .line 170
    .line 171
    const/16 v12, 0xd

    .line 172
    .line 173
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-lt v11, v6, :cond_a

    .line 180
    .line 181
    and-int/lit16 v11, v11, 0x1fff

    .line 182
    .line 183
    shl-int/2addr v11, v12

    .line 184
    or-int/2addr v9, v11

    .line 185
    add-int/lit8 v12, v12, 0xd

    .line 186
    .line 187
    move v11, v13

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    shl-int/2addr v11, v12

    .line 190
    or-int/2addr v9, v11

    .line 191
    move v11, v13

    .line 192
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v6, :cond_d

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    const/16 v13, 0xd

    .line 203
    .line 204
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-lt v12, v6, :cond_c

    .line 211
    .line 212
    and-int/lit16 v12, v12, 0x1fff

    .line 213
    .line 214
    shl-int/2addr v12, v13

    .line 215
    or-int/2addr v11, v12

    .line 216
    add-int/lit8 v13, v13, 0xd

    .line 217
    .line 218
    move v12, v14

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    shl-int/2addr v12, v13

    .line 221
    or-int/2addr v11, v12

    .line 222
    move v12, v14

    .line 223
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v6, :cond_f

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    const/16 v14, 0xd

    .line 234
    .line 235
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-lt v13, v6, :cond_e

    .line 242
    .line 243
    and-int/lit16 v13, v13, 0x1fff

    .line 244
    .line 245
    shl-int/2addr v13, v14

    .line 246
    or-int/2addr v12, v13

    .line 247
    add-int/lit8 v14, v14, 0xd

    .line 248
    .line 249
    move v13, v15

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    shl-int/2addr v13, v14

    .line 252
    or-int/2addr v12, v13

    .line 253
    move v13, v15

    .line 254
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v6, :cond_11

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    const/16 v15, 0xd

    .line 265
    .line 266
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-lt v14, v6, :cond_10

    .line 273
    .line 274
    and-int/lit16 v14, v14, 0x1fff

    .line 275
    .line 276
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    add-int/lit8 v15, v15, 0xd

    .line 279
    .line 280
    move/from16 v14, v16

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    shl-int/2addr v14, v15

    .line 284
    or-int/2addr v13, v14

    .line 285
    move/from16 v14, v16

    .line 286
    .line 287
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v6, :cond_13

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    const/16 v16, 0xd

    .line 298
    .line 299
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-lt v15, v6, :cond_12

    .line 306
    .line 307
    and-int/lit16 v15, v15, 0x1fff

    .line 308
    .line 309
    shl-int v15, v15, v16

    .line 310
    .line 311
    or-int/2addr v14, v15

    .line 312
    add-int/lit8 v16, v16, 0xd

    .line 313
    .line 314
    move/from16 v15, v17

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    shl-int v15, v15, v16

    .line 318
    .line 319
    or-int/2addr v14, v15

    .line 320
    move/from16 v15, v17

    .line 321
    .line 322
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 323
    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-lt v15, v6, :cond_15

    .line 329
    .line 330
    and-int/lit16 v15, v15, 0x1fff

    .line 331
    .line 332
    move/from16 v2, v16

    .line 333
    .line 334
    const/16 v16, 0xd

    .line 335
    .line 336
    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-lt v2, v6, :cond_14

    .line 343
    .line 344
    and-int/lit16 v2, v2, 0x1fff

    .line 345
    .line 346
    shl-int v2, v2, v16

    .line 347
    .line 348
    or-int/2addr v15, v2

    .line 349
    add-int/lit8 v16, v16, 0xd

    .line 350
    .line 351
    move/from16 v2, v18

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_14
    shl-int v2, v2, v16

    .line 355
    .line 356
    or-int/2addr v15, v2

    .line 357
    move/from16 v16, v18

    .line 358
    .line 359
    :cond_15
    add-int v2, v15, v13

    .line 360
    .line 361
    add-int/2addr v2, v14

    .line 362
    new-array v2, v2, [I

    .line 363
    .line 364
    mul-int/lit8 v14, v7, 0x2

    .line 365
    .line 366
    add-int/2addr v14, v8

    .line 367
    move v8, v7

    .line 368
    move/from16 v7, v16

    .line 369
    .line 370
    move/from16 v35, v13

    .line 371
    .line 372
    move-object v13, v2

    .line 373
    move v2, v9

    .line 374
    move/from16 v9, v35

    .line 375
    .line 376
    :goto_c
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    mul-int/lit8 v6, v12, 0x3

    .line 391
    .line 392
    new-array v6, v6, [I

    .line 393
    .line 394
    mul-int/lit8 v12, v12, 0x2

    .line 395
    .line 396
    new-array v12, v12, [Ljava/lang/Object;

    .line 397
    .line 398
    add-int v21, v15, v9

    .line 399
    .line 400
    move/from16 v23, v15

    .line 401
    .line 402
    move/from16 v24, v21

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    :goto_d
    if-ge v7, v1, :cond_34

    .line 408
    .line 409
    add-int/lit8 v25, v7, 0x1

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    move/from16 v26, v1

    .line 416
    .line 417
    const v1, 0xd800

    .line 418
    .line 419
    .line 420
    if-lt v7, v1, :cond_17

    .line 421
    .line 422
    and-int/lit16 v7, v7, 0x1fff

    .line 423
    .line 424
    move/from16 v1, v25

    .line 425
    .line 426
    const/16 v25, 0xd

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v27, v1, 0x1

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    move/from16 v28, v15

    .line 435
    .line 436
    const v15, 0xd800

    .line 437
    .line 438
    .line 439
    if-lt v1, v15, :cond_16

    .line 440
    .line 441
    and-int/lit16 v1, v1, 0x1fff

    .line 442
    .line 443
    shl-int v1, v1, v25

    .line 444
    .line 445
    or-int/2addr v7, v1

    .line 446
    add-int/lit8 v25, v25, 0xd

    .line 447
    .line 448
    move/from16 v1, v27

    .line 449
    .line 450
    move/from16 v15, v28

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_16
    shl-int v1, v1, v25

    .line 454
    .line 455
    or-int/2addr v7, v1

    .line 456
    move/from16 v1, v27

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_17
    move/from16 v28, v15

    .line 460
    .line 461
    move/from16 v1, v25

    .line 462
    .line 463
    :goto_f
    add-int/lit8 v15, v1, 0x1

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    move/from16 v25, v15

    .line 470
    .line 471
    const v15, 0xd800

    .line 472
    .line 473
    .line 474
    if-lt v1, v15, :cond_19

    .line 475
    .line 476
    and-int/lit16 v1, v1, 0x1fff

    .line 477
    .line 478
    move/from16 v15, v25

    .line 479
    .line 480
    const/16 v25, 0xd

    .line 481
    .line 482
    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 483
    .line 484
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    move/from16 v29, v10

    .line 489
    .line 490
    const v10, 0xd800

    .line 491
    .line 492
    .line 493
    if-lt v15, v10, :cond_18

    .line 494
    .line 495
    and-int/lit16 v10, v15, 0x1fff

    .line 496
    .line 497
    shl-int v10, v10, v25

    .line 498
    .line 499
    or-int/2addr v1, v10

    .line 500
    add-int/lit8 v25, v25, 0xd

    .line 501
    .line 502
    move/from16 v15, v27

    .line 503
    .line 504
    move/from16 v10, v29

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_18
    shl-int v10, v15, v25

    .line 508
    .line 509
    or-int/2addr v1, v10

    .line 510
    move/from16 v15, v27

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_19
    move/from16 v29, v10

    .line 514
    .line 515
    move/from16 v15, v25

    .line 516
    .line 517
    :goto_11
    and-int/lit16 v10, v1, 0xff

    .line 518
    .line 519
    move/from16 v25, v11

    .line 520
    .line 521
    and-int/lit16 v11, v1, 0x400

    .line 522
    .line 523
    if-eqz v11, :cond_1a

    .line 524
    .line 525
    add-int/lit8 v11, v9, 0x1

    .line 526
    .line 527
    aput v22, v13, v9

    .line 528
    .line 529
    move v9, v11

    .line 530
    :cond_1a
    const/16 v11, 0x33

    .line 531
    .line 532
    move/from16 v31, v9

    .line 533
    .line 534
    if-lt v10, v11, :cond_22

    .line 535
    .line 536
    add-int/lit8 v11, v15, 0x1

    .line 537
    .line 538
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    const v9, 0xd800

    .line 543
    .line 544
    .line 545
    if-lt v15, v9, :cond_1c

    .line 546
    .line 547
    and-int/lit16 v15, v15, 0x1fff

    .line 548
    .line 549
    const/16 v33, 0xd

    .line 550
    .line 551
    :goto_12
    add-int/lit8 v34, v11, 0x1

    .line 552
    .line 553
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-lt v11, v9, :cond_1b

    .line 558
    .line 559
    and-int/lit16 v9, v11, 0x1fff

    .line 560
    .line 561
    shl-int v9, v9, v33

    .line 562
    .line 563
    or-int/2addr v15, v9

    .line 564
    add-int/lit8 v33, v33, 0xd

    .line 565
    .line 566
    move/from16 v11, v34

    .line 567
    .line 568
    const v9, 0xd800

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1b
    shl-int v9, v11, v33

    .line 573
    .line 574
    or-int/2addr v15, v9

    .line 575
    move/from16 v11, v34

    .line 576
    .line 577
    :cond_1c
    add-int/lit8 v9, v10, -0x33

    .line 578
    .line 579
    move/from16 v33, v11

    .line 580
    .line 581
    const/16 v11, 0x9

    .line 582
    .line 583
    if-eq v9, v11, :cond_1e

    .line 584
    .line 585
    const/16 v11, 0x11

    .line 586
    .line 587
    if-ne v9, v11, :cond_1d

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_1d
    const/16 v11, 0xc

    .line 591
    .line 592
    if-ne v9, v11, :cond_1f

    .line 593
    .line 594
    and-int/lit8 v9, v4, 0x1

    .line 595
    .line 596
    const/4 v11, 0x1

    .line 597
    if-ne v9, v11, :cond_1f

    .line 598
    .line 599
    div-int/lit8 v9, v22, 0x3

    .line 600
    .line 601
    mul-int/lit8 v9, v9, 0x2

    .line 602
    .line 603
    add-int/2addr v9, v11

    .line 604
    add-int/lit8 v11, v14, 0x1

    .line 605
    .line 606
    aget-object v14, v18, v14

    .line 607
    .line 608
    aput-object v14, v12, v9

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1e
    :goto_13
    div-int/lit8 v9, v22, 0x3

    .line 612
    .line 613
    mul-int/lit8 v9, v9, 0x2

    .line 614
    .line 615
    const/4 v11, 0x1

    .line 616
    add-int/2addr v9, v11

    .line 617
    add-int/lit8 v11, v14, 0x1

    .line 618
    .line 619
    aget-object v14, v18, v14

    .line 620
    .line 621
    aput-object v14, v12, v9

    .line 622
    .line 623
    :goto_14
    move v14, v11

    .line 624
    :cond_1f
    mul-int/lit8 v15, v15, 0x2

    .line 625
    .line 626
    aget-object v9, v18, v15

    .line 627
    .line 628
    instance-of v11, v9, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    if-eqz v11, :cond_20

    .line 631
    .line 632
    check-cast v9, Ljava/lang/reflect/Field;

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_20
    check-cast v9, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    aput-object v9, v18, v15

    .line 642
    .line 643
    :goto_15
    move-object v11, v6

    .line 644
    move/from16 v34, v7

    .line 645
    .line 646
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    long-to-int v6, v6

    .line 651
    add-int/lit8 v15, v15, 0x1

    .line 652
    .line 653
    aget-object v7, v18, v15

    .line 654
    .line 655
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    if-eqz v9, :cond_21

    .line 658
    .line 659
    check-cast v7, Ljava/lang/reflect/Field;

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    aput-object v7, v18, v15

    .line 669
    .line 670
    :goto_16
    move v9, v6

    .line 671
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v6

    .line 675
    long-to-int v6, v6

    .line 676
    move-object/from16 v32, v0

    .line 677
    .line 678
    move-object/from16 v30, v3

    .line 679
    .line 680
    move v0, v4

    .line 681
    move v3, v6

    .line 682
    move v6, v9

    .line 683
    move v9, v10

    .line 684
    move/from16 v7, v33

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    goto/16 :goto_21

    .line 688
    .line 689
    :cond_22
    move-object v11, v6

    .line 690
    move/from16 v34, v7

    .line 691
    .line 692
    add-int/lit8 v6, v14, 0x1

    .line 693
    .line 694
    aget-object v7, v18, v14

    .line 695
    .line 696
    check-cast v7, Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const/16 v9, 0x31

    .line 703
    .line 704
    const/16 v14, 0x9

    .line 705
    .line 706
    if-eq v10, v14, :cond_2a

    .line 707
    .line 708
    const/16 v14, 0x11

    .line 709
    .line 710
    if-ne v10, v14, :cond_23

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_23
    const/16 v14, 0x1b

    .line 714
    .line 715
    if-eq v10, v14, :cond_29

    .line 716
    .line 717
    if-ne v10, v9, :cond_24

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_24
    const/16 v14, 0xc

    .line 721
    .line 722
    if-eq v10, v14, :cond_28

    .line 723
    .line 724
    const/16 v14, 0x1e

    .line 725
    .line 726
    if-eq v10, v14, :cond_28

    .line 727
    .line 728
    const/16 v14, 0x2c

    .line 729
    .line 730
    if-ne v10, v14, :cond_25

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_25
    const/16 v14, 0x32

    .line 734
    .line 735
    if-ne v10, v14, :cond_27

    .line 736
    .line 737
    add-int/lit8 v14, v23, 0x1

    .line 738
    .line 739
    aput v22, v13, v23

    .line 740
    .line 741
    div-int/lit8 v23, v22, 0x3

    .line 742
    .line 743
    mul-int/lit8 v23, v23, 0x2

    .line 744
    .line 745
    add-int/lit8 v27, v6, 0x1

    .line 746
    .line 747
    aget-object v6, v18, v6

    .line 748
    .line 749
    aput-object v6, v12, v23

    .line 750
    .line 751
    and-int/lit16 v6, v1, 0x800

    .line 752
    .line 753
    if-eqz v6, :cond_26

    .line 754
    .line 755
    add-int/lit8 v23, v23, 0x1

    .line 756
    .line 757
    add-int/lit8 v6, v27, 0x1

    .line 758
    .line 759
    aget-object v27, v18, v27

    .line 760
    .line 761
    aput-object v27, v12, v23

    .line 762
    .line 763
    move/from16 v23, v14

    .line 764
    .line 765
    goto :goto_1b

    .line 766
    :cond_26
    move/from16 v23, v14

    .line 767
    .line 768
    move/from16 v6, v27

    .line 769
    .line 770
    goto :goto_1b

    .line 771
    :cond_27
    const/4 v9, 0x1

    .line 772
    goto :goto_1b

    .line 773
    :cond_28
    :goto_17
    and-int/lit8 v14, v4, 0x1

    .line 774
    .line 775
    const/4 v9, 0x1

    .line 776
    if-ne v14, v9, :cond_2b

    .line 777
    .line 778
    div-int/lit8 v14, v22, 0x3

    .line 779
    .line 780
    mul-int/lit8 v14, v14, 0x2

    .line 781
    .line 782
    add-int/2addr v14, v9

    .line 783
    add-int/lit8 v20, v6, 0x1

    .line 784
    .line 785
    aget-object v6, v18, v6

    .line 786
    .line 787
    aput-object v6, v12, v14

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_29
    :goto_18
    const/4 v9, 0x1

    .line 791
    div-int/lit8 v14, v22, 0x3

    .line 792
    .line 793
    mul-int/lit8 v14, v14, 0x2

    .line 794
    .line 795
    add-int/2addr v14, v9

    .line 796
    add-int/lit8 v20, v6, 0x1

    .line 797
    .line 798
    aget-object v6, v18, v6

    .line 799
    .line 800
    aput-object v6, v12, v14

    .line 801
    .line 802
    :goto_19
    move v14, v10

    .line 803
    move/from16 v6, v20

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_2a
    :goto_1a
    const/4 v9, 0x1

    .line 807
    div-int/lit8 v14, v22, 0x3

    .line 808
    .line 809
    mul-int/lit8 v14, v14, 0x2

    .line 810
    .line 811
    add-int/2addr v14, v9

    .line 812
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v20

    .line 816
    aput-object v20, v12, v14

    .line 817
    .line 818
    :cond_2b
    :goto_1b
    move v14, v10

    .line 819
    :goto_1c
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v9

    .line 823
    long-to-int v7, v9

    .line 824
    and-int/lit8 v9, v4, 0x1

    .line 825
    .line 826
    const/4 v10, 0x1

    .line 827
    if-ne v9, v10, :cond_30

    .line 828
    .line 829
    move v9, v14

    .line 830
    const/16 v14, 0x11

    .line 831
    .line 832
    if-gt v9, v14, :cond_2f

    .line 833
    .line 834
    add-int/lit8 v14, v15, 0x1

    .line 835
    .line 836
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 837
    .line 838
    .line 839
    move-result v15

    .line 840
    const v10, 0xd800

    .line 841
    .line 842
    .line 843
    if-lt v15, v10, :cond_2d

    .line 844
    .line 845
    and-int/lit16 v15, v15, 0x1fff

    .line 846
    .line 847
    const/16 v19, 0xd

    .line 848
    .line 849
    :goto_1d
    add-int/lit8 v30, v14, 0x1

    .line 850
    .line 851
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 852
    .line 853
    .line 854
    move-result v14

    .line 855
    if-lt v14, v10, :cond_2c

    .line 856
    .line 857
    and-int/lit16 v14, v14, 0x1fff

    .line 858
    .line 859
    shl-int v14, v14, v19

    .line 860
    .line 861
    or-int/2addr v15, v14

    .line 862
    add-int/lit8 v19, v19, 0xd

    .line 863
    .line 864
    move/from16 v14, v30

    .line 865
    .line 866
    goto :goto_1d

    .line 867
    :cond_2c
    shl-int v14, v14, v19

    .line 868
    .line 869
    or-int/2addr v15, v14

    .line 870
    move/from16 v14, v30

    .line 871
    .line 872
    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    .line 873
    .line 874
    div-int/lit8 v30, v15, 0x20

    .line 875
    .line 876
    add-int v30, v30, v19

    .line 877
    .line 878
    aget-object v10, v18, v30

    .line 879
    .line 880
    move-object/from16 v32, v0

    .line 881
    .line 882
    instance-of v0, v10, Ljava/lang/reflect/Field;

    .line 883
    .line 884
    if-eqz v0, :cond_2e

    .line 885
    .line 886
    check-cast v10, Ljava/lang/reflect/Field;

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_2e
    check-cast v10, Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    aput-object v10, v18, v30

    .line 896
    .line 897
    :goto_1e
    move-object/from16 v30, v3

    .line 898
    .line 899
    move v0, v4

    .line 900
    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v3

    .line 904
    long-to-int v3, v3

    .line 905
    rem-int/lit8 v15, v15, 0x20

    .line 906
    .line 907
    goto :goto_20

    .line 908
    :cond_2f
    move-object/from16 v32, v0

    .line 909
    .line 910
    move-object/from16 v30, v3

    .line 911
    .line 912
    move v0, v4

    .line 913
    goto :goto_1f

    .line 914
    :cond_30
    move-object/from16 v32, v0

    .line 915
    .line 916
    move-object/from16 v30, v3

    .line 917
    .line 918
    move v0, v4

    .line 919
    move v9, v14

    .line 920
    :goto_1f
    move v14, v15

    .line 921
    const/4 v3, 0x0

    .line 922
    const/4 v15, 0x0

    .line 923
    :goto_20
    const/16 v4, 0x12

    .line 924
    .line 925
    if-lt v9, v4, :cond_31

    .line 926
    .line 927
    const/16 v4, 0x31

    .line 928
    .line 929
    if-gt v9, v4, :cond_31

    .line 930
    .line 931
    add-int/lit8 v4, v24, 0x1

    .line 932
    .line 933
    aput v7, v13, v24

    .line 934
    .line 935
    move/from16 v24, v4

    .line 936
    .line 937
    :cond_31
    move/from16 v35, v14

    .line 938
    .line 939
    move v14, v6

    .line 940
    move v6, v7

    .line 941
    move/from16 v7, v35

    .line 942
    .line 943
    :goto_21
    add-int/lit8 v4, v22, 0x1

    .line 944
    .line 945
    aput v34, v11, v22

    .line 946
    .line 947
    add-int/lit8 v10, v4, 0x1

    .line 948
    .line 949
    move/from16 v22, v0

    .line 950
    .line 951
    and-int/lit16 v0, v1, 0x200

    .line 952
    .line 953
    if-eqz v0, :cond_32

    .line 954
    .line 955
    const/high16 v0, 0x20000000

    .line 956
    .line 957
    goto :goto_22

    .line 958
    :cond_32
    const/4 v0, 0x0

    .line 959
    :goto_22
    and-int/lit16 v1, v1, 0x100

    .line 960
    .line 961
    if-eqz v1, :cond_33

    .line 962
    .line 963
    const/high16 v1, 0x10000000

    .line 964
    .line 965
    goto :goto_23

    .line 966
    :cond_33
    const/4 v1, 0x0

    .line 967
    :goto_23
    or-int/2addr v0, v1

    .line 968
    shl-int/lit8 v1, v9, 0x14

    .line 969
    .line 970
    or-int/2addr v0, v1

    .line 971
    or-int/2addr v0, v6

    .line 972
    aput v0, v11, v4

    .line 973
    .line 974
    add-int/lit8 v0, v10, 0x1

    .line 975
    .line 976
    shl-int/lit8 v1, v15, 0x14

    .line 977
    .line 978
    or-int/2addr v1, v3

    .line 979
    aput v1, v11, v10

    .line 980
    .line 981
    move-object v6, v11

    .line 982
    move/from16 v4, v22

    .line 983
    .line 984
    move/from16 v11, v25

    .line 985
    .line 986
    move/from16 v1, v26

    .line 987
    .line 988
    move/from16 v15, v28

    .line 989
    .line 990
    move/from16 v10, v29

    .line 991
    .line 992
    move-object/from16 v3, v30

    .line 993
    .line 994
    move/from16 v9, v31

    .line 995
    .line 996
    move/from16 v22, v0

    .line 997
    .line 998
    move-object/from16 v0, v32

    .line 999
    .line 1000
    goto/16 :goto_d

    .line 1001
    .line 1002
    :cond_34
    move/from16 v29, v10

    .line 1003
    .line 1004
    move/from16 v25, v11

    .line 1005
    .line 1006
    move/from16 v28, v15

    .line 1007
    .line 1008
    move-object v11, v6

    .line 1009
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    const/4 v1, 0x0

    .line 1016
    move-object v4, v0

    .line 1017
    move-object v5, v11

    .line 1018
    move-object v6, v12

    .line 1019
    move v7, v2

    .line 1020
    move/from16 v8, v25

    .line 1021
    .line 1022
    move v11, v1

    .line 1023
    move-object v12, v13

    .line 1024
    move/from16 v13, v28

    .line 1025
    .line 1026
    move/from16 v14, v21

    .line 1027
    .line 1028
    move-object/from16 v15, p1

    .line 1029
    .line 1030
    move-object/from16 v16, p2

    .line 1031
    .line 1032
    move-object/from16 v17, p3

    .line 1033
    .line 1034
    move-object/from16 v18, p4

    .line 1035
    .line 1036
    move-object/from16 v19, p5

    .line 1037
    .line 1038
    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/MessageLite;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v0
.end method

.method private numberAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 5
    .line 6
    move v4, p5

    .line 7
    invoke-direct {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 16
    .line 17
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 24
    .line 25
    invoke-interface {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 30
    .line 31
    invoke-interface {v8, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v6

    .line 38
    :cond_0
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 45
    .line 46
    invoke-interface {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move-object/from16 v6, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->decodeMapEntry([BIILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    move-wide/from16 v9, p10

    .line 16
    .line 17
    move/from16 v6, p12

    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 24
    .line 25
    add-int/lit8 v13, v6, 0x2

    .line 26
    .line 27
    aget v7, v7, v13

    .line 28
    .line 29
    const v13, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v7, v13

    .line 33
    int-to-long v13, v7

    .line 34
    const/4 v7, 0x5

    .line 35
    const/4 v15, 0x2

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_0
    const/4 v7, 0x3

    .line 42
    if-ne v5, v7, :cond_a

    .line 43
    .line 44
    and-int/lit8 v2, v2, -0x8

    .line 45
    .line 46
    or-int/lit8 v7, v2, 0x4

    .line 47
    .line 48
    invoke-direct {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    move v6, v7

    .line 59
    move-object/from16 v7, p13

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v15, 0x0

    .line 77
    :goto_0
    if-nez v15, :cond_1

    .line 78
    .line 79
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :pswitch_1
    if-nez v5, :cond_a

    .line 100
    .line 101
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :pswitch_2
    if-nez v5, :cond_a

    .line 124
    .line 125
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 130
    .line 131
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :pswitch_3
    if-nez v5, :cond_a

    .line 148
    .line 149
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v4, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 154
    .line 155
    invoke-direct {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    int-to-long v4, v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    :goto_3
    move v2, v3

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 195
    .line 196
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 211
    .line 212
    invoke-direct {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move/from16 v5, p4

    .line 217
    .line 218
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v8, :cond_4

    .line 227
    .line 228
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    const/4 v15, 0x0

    .line 234
    :goto_4
    if-nez v15, :cond_5

    .line 235
    .line 236
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 257
    .line 258
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget v4, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 263
    .line 264
    if-nez v4, :cond_6

    .line 265
    .line 266
    const-string v3, ""

    .line 267
    .line 268
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_6
    const/high16 v5, 0x20000000

    .line 273
    .line 274
    and-int v5, p8, v5

    .line 275
    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    add-int v5, v2, v4

    .line 279
    .line 280
    invoke-static {v3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_7

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    throw v1

    .line 292
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 293
    .line 294
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 295
    .line 296
    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    add-int/2addr v2, v4

    .line 303
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :pswitch_7
    if-nez v5, :cond_a

    .line 309
    .line 310
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 315
    .line 316
    const-wide/16 v5, 0x0

    .line 317
    .line 318
    cmp-long v3, v3, v5

    .line 319
    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_9
    const/4 v15, 0x0

    .line 325
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 338
    .line 339
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v2, v4, 0x4

    .line 351
    .line 352
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :pswitch_9
    const/4 v2, 0x1

    .line 357
    if-ne v5, v2, :cond_a

    .line 358
    .line 359
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v2, v4, 0x8

    .line 371
    .line 372
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :pswitch_a
    if-nez v5, :cond_a

    .line 377
    .line 378
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :pswitch_b
    if-nez v5, :cond_a

    .line 396
    .line 397
    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 402
    .line 403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 415
    .line 416
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v2, v4, 0x4

    .line 428
    .line 429
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :pswitch_d
    const/4 v2, 0x1

    .line 434
    if-ne v5, v2, :cond_a

    .line 435
    .line 436
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v2, v4, 0x8

    .line 448
    .line 449
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_a
    :goto_9
    move v2, v4

    .line 454
    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v10, -0x1

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    move/from16 v0, p3

    .line 17
    .line 18
    move v1, v10

    .line 19
    move/from16 v2, v16

    .line 20
    .line 21
    :goto_0
    if-ge v0, v13, :cond_10

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    aget-byte v0, v12, v0

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 34
    .line 35
    move v8, v0

    .line 36
    move/from16 v17, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move/from16 v17, v0

    .line 40
    .line 41
    move v8, v3

    .line 42
    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    .line 43
    .line 44
    and-int/lit8 v6, v17, 0x7

    .line 45
    .line 46
    if-le v7, v1, :cond_1

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    invoke-direct {v15, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    move v4, v0

    .line 60
    if-ne v4, v10, :cond_2

    .line 61
    .line 62
    move/from16 v24, v7

    .line 63
    .line 64
    move v2, v8

    .line 65
    move-object/from16 v18, v9

    .line 66
    .line 67
    move/from16 v26, v10

    .line 68
    .line 69
    move/from16 v19, v16

    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_2
    iget-object v0, v15, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 74
    .line 75
    add-int/lit8 v1, v4, 0x1

    .line 76
    .line 77
    aget v5, v0, v1

    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    if-gt v3, v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :pswitch_0
    if-nez v6, :cond_a

    .line 99
    .line 100
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move-wide/from16 v19, v1

    .line 105
    .line 106
    iget-wide v0, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v21

    .line 112
    move-object v0, v9

    .line 113
    move-wide/from16 v2, v19

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move v10, v4

    .line 118
    move-wide/from16 v4, v21

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :pswitch_1
    move-wide v2, v1

    .line 126
    move v10, v4

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 134
    .line 135
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :pswitch_2
    move-wide v2, v1

    .line 145
    move v10, v4

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 153
    .line 154
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :pswitch_3
    move-wide v2, v1

    .line 160
    if-ne v6, v10, :cond_a

    .line 161
    .line 162
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :pswitch_4
    move-wide v2, v1

    .line 173
    if-ne v6, v10, :cond_a

    .line 174
    .line 175
    invoke-direct {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_3
    iget-object v5, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_5
    move-wide v2, v1

    .line 206
    if-ne v6, v10, :cond_a

    .line 207
    .line 208
    const/high16 v0, 0x20000000

    .line 209
    .line 210
    and-int/2addr v0, v5

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeString([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_3
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_6
    move-wide v2, v1

    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-wide v5, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 236
    .line 237
    const-wide/16 v19, 0x0

    .line 238
    .line 239
    cmp-long v5, v5, v19

    .line 240
    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move/from16 v0, v16

    .line 245
    .line 246
    :goto_4
    invoke-static {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 247
    .line 248
    .line 249
    move v0, v1

    .line 250
    goto :goto_5

    .line 251
    :pswitch_7
    move-wide v2, v1

    .line 252
    const/4 v0, 0x5

    .line 253
    if-ne v6, v0, :cond_a

    .line 254
    .line 255
    invoke-static {v12, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v0, v8, 0x4

    .line 263
    .line 264
    :goto_5
    move v2, v4

    .line 265
    move v1, v7

    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :pswitch_8
    move-wide v2, v1

    .line 269
    if-ne v6, v0, :cond_a

    .line 270
    .line 271
    invoke-static {v12, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    move-object v0, v9

    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move v10, v4

    .line 279
    move-wide v4, v5

    .line 280
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :pswitch_9
    move-wide v2, v1

    .line 285
    move v10, v4

    .line 286
    if-nez v6, :cond_6

    .line 287
    .line 288
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 293
    .line 294
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :pswitch_a
    move-wide v2, v1

    .line 299
    move v10, v4

    .line 300
    if-nez v6, :cond_6

    .line 301
    .line 302
    invoke-static {v12, v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget-wide v4, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 307
    .line 308
    move-object v0, v9

    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 312
    .line 313
    .line 314
    :goto_6
    move v0, v6

    .line 315
    goto :goto_8

    .line 316
    :pswitch_b
    move-wide v2, v1

    .line 317
    move v10, v4

    .line 318
    const/4 v0, 0x5

    .line 319
    if-ne v6, v0, :cond_6

    .line 320
    .line 321
    invoke-static {v12, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v0, v8, 0x4

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :pswitch_c
    move-wide v2, v1

    .line 332
    move v10, v4

    .line 333
    if-ne v6, v0, :cond_6

    .line 334
    .line 335
    invoke-static {v12, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 340
    .line 341
    .line 342
    :goto_7
    add-int/lit8 v0, v8, 0x8

    .line 343
    .line 344
    :goto_8
    move v1, v7

    .line 345
    move v2, v10

    .line 346
    :goto_9
    const/4 v10, -0x1

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_6
    move/from16 v24, v7

    .line 350
    .line 351
    move v15, v8

    .line 352
    move-object/from16 v18, v9

    .line 353
    .line 354
    move/from16 v19, v10

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_7
    const/16 v0, 0x1b

    .line 358
    .line 359
    if-ne v3, v0, :cond_b

    .line 360
    .line 361
    if-ne v6, v10, :cond_a

    .line 362
    .line 363
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 368
    .line 369
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_9

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_8

    .line 380
    .line 381
    const/16 v3, 0xa

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_8
    mul-int/lit8 v3, v3, 0x2

    .line 385
    .line 386
    :goto_a
    invoke-interface {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    move-object v5, v0

    .line 394
    invoke-direct {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move/from16 v1, v17

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    move v3, v8

    .line 403
    move/from16 v19, v4

    .line 404
    .line 405
    move/from16 v4, p4

    .line 406
    .line 407
    move-object/from16 v6, p5

    .line 408
    .line 409
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    move v1, v7

    .line 414
    move/from16 v2, v19

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_a
    :goto_b
    move/from16 v19, v4

    .line 418
    .line 419
    move/from16 v24, v7

    .line 420
    .line 421
    move v15, v8

    .line 422
    move-object/from16 v18, v9

    .line 423
    .line 424
    :goto_c
    const/16 v26, -0x1

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_b
    move/from16 v19, v4

    .line 429
    .line 430
    const/16 v0, 0x31

    .line 431
    .line 432
    if-gt v3, v0, :cond_c

    .line 433
    .line 434
    int-to-long v4, v5

    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-wide/from16 v20, v1

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    move v10, v3

    .line 444
    move v3, v8

    .line 445
    move-wide/from16 v22, v4

    .line 446
    .line 447
    move/from16 v4, p4

    .line 448
    .line 449
    move/from16 v5, v17

    .line 450
    .line 451
    move/from16 p3, v6

    .line 452
    .line 453
    move v6, v7

    .line 454
    move/from16 v24, v7

    .line 455
    .line 456
    move/from16 v7, p3

    .line 457
    .line 458
    move v15, v8

    .line 459
    move/from16 v8, v19

    .line 460
    .line 461
    move-object/from16 v18, v9

    .line 462
    .line 463
    move/from16 v25, v10

    .line 464
    .line 465
    const/16 v26, -0x1

    .line 466
    .line 467
    move-wide/from16 v9, v22

    .line 468
    .line 469
    move/from16 v11, v25

    .line 470
    .line 471
    move-wide/from16 v12, v20

    .line 472
    .line 473
    move-object/from16 v14, p5

    .line 474
    .line 475
    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eq v0, v15, :cond_f

    .line 480
    .line 481
    :goto_d
    goto/16 :goto_10

    .line 482
    .line 483
    :cond_c
    move-wide/from16 v20, v1

    .line 484
    .line 485
    move/from16 v25, v3

    .line 486
    .line 487
    move/from16 p3, v6

    .line 488
    .line 489
    move/from16 v24, v7

    .line 490
    .line 491
    move v15, v8

    .line 492
    move-object/from16 v18, v9

    .line 493
    .line 494
    const/16 v26, -0x1

    .line 495
    .line 496
    const/16 v0, 0x32

    .line 497
    .line 498
    move/from16 v9, v25

    .line 499
    .line 500
    if-ne v9, v0, :cond_e

    .line 501
    .line 502
    move/from16 v7, p3

    .line 503
    .line 504
    if-ne v7, v10, :cond_d

    .line 505
    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    move v3, v15

    .line 513
    move/from16 v4, p4

    .line 514
    .line 515
    move/from16 v5, v19

    .line 516
    .line 517
    move-wide/from16 v6, v20

    .line 518
    .line 519
    move-object/from16 v8, p5

    .line 520
    .line 521
    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eq v0, v15, :cond_f

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_d
    :goto_e
    move v2, v15

    .line 529
    goto :goto_f

    .line 530
    :cond_e
    move/from16 v7, p3

    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    move v3, v15

    .line 539
    move/from16 v4, p4

    .line 540
    .line 541
    move v8, v5

    .line 542
    move/from16 v5, v17

    .line 543
    .line 544
    move/from16 v6, v24

    .line 545
    .line 546
    move-wide/from16 v10, v20

    .line 547
    .line 548
    move/from16 v12, v19

    .line 549
    .line 550
    move-object/from16 v13, p5

    .line 551
    .line 552
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eq v0, v15, :cond_f

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_f
    move v2, v0

    .line 560
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move/from16 v0, v17

    .line 565
    .line 566
    move-object/from16 v1, p2

    .line 567
    .line 568
    move/from16 v3, p4

    .line 569
    .line 570
    move-object/from16 v5, p5

    .line 571
    .line 572
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    :goto_10
    move-object/from16 v15, p0

    .line 577
    .line 578
    move-object/from16 v14, p1

    .line 579
    .line 580
    move-object/from16 v12, p2

    .line 581
    .line 582
    move/from16 v13, p4

    .line 583
    .line 584
    move-object/from16 v11, p5

    .line 585
    .line 586
    move-object/from16 v9, v18

    .line 587
    .line 588
    move/from16 v2, v19

    .line 589
    .line 590
    move/from16 v1, v24

    .line 591
    .line 592
    move/from16 v10, v26

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_10
    move v1, v13

    .line 597
    if-ne v0, v1, :cond_11

    .line 598
    .line 599
    return v0

    .line 600
    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-wide/from16 v5, p12

    .line 11
    .line 12
    move-object/from16 v7, p14

    .line 13
    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v12, 0x2

    .line 27
    if-nez v11, :cond_1

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    const/16 v11, 0xa

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-int/2addr v11, v12

    .line 39
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v5, 0x5

    .line 47
    const/4 v6, 0x1

    .line 48
    packed-switch p11, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    const/4 v1, 0x3

    .line 54
    if-ne v2, v1, :cond_f

    .line 55
    .line 56
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 p6, v1

    .line 61
    .line 62
    move/from16 p7, p5

    .line 63
    .line 64
    move-object/from16 p8, p2

    .line 65
    .line 66
    move/from16 p9, p3

    .line 67
    .line 68
    move/from16 p10, p4

    .line 69
    .line 70
    move-object/from16 p11, v10

    .line 71
    .line 72
    move-object/from16 p12, p14

    .line 73
    .line 74
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeGroupList(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 81
    .line 82
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    if-nez v2, :cond_f

    .line 89
    .line 90
    move-object/from16 p6, p2

    .line 91
    .line 92
    move/from16 p7, p3

    .line 93
    .line 94
    move/from16 p8, p4

    .line 95
    .line 96
    move-object/from16 p9, v10

    .line 97
    .line 98
    move-object/from16 p10, p14

    .line 99
    .line 100
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 107
    .line 108
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    if-nez v2, :cond_f

    .line 115
    .line 116
    move-object/from16 p6, p2

    .line 117
    .line 118
    move/from16 p7, p3

    .line 119
    .line 120
    move/from16 p8, p4

    .line 121
    .line 122
    move-object/from16 p9, v10

    .line 123
    .line 124
    move-object/from16 p10, p14

    .line 125
    .line 126
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 133
    .line 134
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-nez v2, :cond_f

    .line 140
    .line 141
    move/from16 v2, p5

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    move/from16 v4, p3

    .line 145
    .line 146
    move/from16 v5, p4

    .line 147
    .line 148
    move-object v6, v10

    .line 149
    move-object/from16 v7, p14

    .line 150
    .line 151
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_1
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 158
    .line 159
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v3, v4, :cond_5

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :cond_5
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 171
    .line 172
    move/from16 v6, p6

    .line 173
    .line 174
    invoke-static {v6, v10, v4, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 183
    .line 184
    :cond_6
    move v1, v2

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_4
    if-ne v2, v12, :cond_f

    .line 188
    .line 189
    move-object/from16 p6, p2

    .line 190
    .line 191
    move/from16 p7, p3

    .line 192
    .line 193
    move/from16 p8, p4

    .line 194
    .line 195
    move-object/from16 p9, v10

    .line 196
    .line 197
    move-object/from16 p10, p14

    .line 198
    .line 199
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 206
    .line 207
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 p6, v1

    .line 212
    .line 213
    move/from16 p7, p5

    .line 214
    .line 215
    move-object/from16 p8, p2

    .line 216
    .line 217
    move/from16 p9, p3

    .line 218
    .line 219
    move/from16 p10, p4

    .line 220
    .line 221
    move-object/from16 p11, v10

    .line 222
    .line 223
    move-object/from16 p12, p14

    .line 224
    .line 225
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_6
    if-ne v2, v12, :cond_f

    .line 232
    .line 233
    const-wide/32 v1, 0x20000000

    .line 234
    .line 235
    .line 236
    and-long v1, p9, v1

    .line 237
    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    cmp-long v1, v1, v5

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    move-object/from16 p6, p2

    .line 245
    .line 246
    move/from16 p7, p3

    .line 247
    .line 248
    move/from16 p8, p4

    .line 249
    .line 250
    move-object/from16 p9, v10

    .line 251
    .line 252
    move-object/from16 p10, p14

    .line 253
    .line 254
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_7
    move-object/from16 p6, p2

    .line 261
    .line 262
    move/from16 p7, p3

    .line 263
    .line 264
    move/from16 p8, p4

    .line 265
    .line 266
    move-object/from16 p9, v10

    .line 267
    .line 268
    move-object/from16 p10, p14

    .line 269
    .line 270
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 277
    .line 278
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_8
    if-nez v2, :cond_f

    .line 285
    .line 286
    move-object/from16 p6, p2

    .line 287
    .line 288
    move/from16 p7, p3

    .line 289
    .line 290
    move/from16 p8, p4

    .line 291
    .line 292
    move-object/from16 p9, v10

    .line 293
    .line 294
    move-object/from16 p10, p14

    .line 295
    .line 296
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 303
    .line 304
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_9
    if-ne v2, v5, :cond_f

    .line 311
    .line 312
    move-object/from16 p6, p2

    .line 313
    .line 314
    move/from16 p7, p3

    .line 315
    .line 316
    move/from16 p8, p4

    .line 317
    .line 318
    move-object/from16 p9, v10

    .line 319
    .line 320
    move-object/from16 p10, p14

    .line 321
    .line 322
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 329
    .line 330
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_a
    if-ne v2, v6, :cond_f

    .line 337
    .line 338
    move-object/from16 p6, p2

    .line 339
    .line 340
    move/from16 p7, p3

    .line 341
    .line 342
    move/from16 p8, p4

    .line 343
    .line 344
    move-object/from16 p9, v10

    .line 345
    .line 346
    move-object/from16 p10, p14

    .line 347
    .line 348
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 355
    .line 356
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_b
    if-nez v2, :cond_f

    .line 363
    .line 364
    move-object/from16 p6, p2

    .line 365
    .line 366
    move/from16 p7, p3

    .line 367
    .line 368
    move/from16 p8, p4

    .line 369
    .line 370
    move-object/from16 p9, v10

    .line 371
    .line 372
    move-object/from16 p10, p14

    .line 373
    .line 374
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto :goto_3

    .line 379
    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 380
    .line 381
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    goto :goto_3

    .line 386
    :cond_c
    if-nez v2, :cond_f

    .line 387
    .line 388
    move-object/from16 p6, p2

    .line 389
    .line 390
    move/from16 p7, p3

    .line 391
    .line 392
    move/from16 p8, p4

    .line 393
    .line 394
    move-object/from16 p9, v10

    .line 395
    .line 396
    move-object/from16 p10, p14

    .line 397
    .line 398
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_3

    .line 403
    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 404
    .line 405
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    goto :goto_3

    .line 410
    :cond_d
    if-ne v2, v5, :cond_f

    .line 411
    .line 412
    move-object/from16 p6, p2

    .line 413
    .line 414
    move/from16 p7, p3

    .line 415
    .line 416
    move/from16 p8, p4

    .line 417
    .line 418
    move-object/from16 p9, v10

    .line 419
    .line 420
    move-object/from16 p10, p14

    .line 421
    .line 422
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_3

    .line 427
    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 428
    .line 429
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto :goto_3

    .line 434
    :cond_e
    if-ne v2, v6, :cond_f

    .line 435
    .line 436
    move-object/from16 p6, p2

    .line 437
    .line 438
    move/from16 p7, p3

    .line 439
    .line 440
    move/from16 p8, p4

    .line 441
    .line 442
    move-object/from16 p9, v10

    .line 443
    .line 444
    move-object/from16 p10, p14

    .line 445
    .line 446
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    goto :goto_3

    .line 451
    :cond_f
    :goto_2
    move v1, v4

    .line 452
    :goto_3
    return v1

    .line 453
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->lite:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
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
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    ushr-int/lit8 v1, p2, 0x14

    .line 12
    .line 13
    shl-int/2addr v0, v1

    .line 14
    const v1, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p2, v1

    .line 18
    int-to-long v1, p2

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    or-int/2addr p2, v0

    .line 24
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private static storeFieldData(Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;[IIZ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getOneof()Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    add-int/lit8 p3, p3, 0x33

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v0, v3

    .line 36
    :goto_0
    move v3, v2

    .line 37
    move v2, v0

    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->isList()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->isMap()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    long-to-int v0, v4

    .line 80
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getPresenceMask()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    move v7, v0

    .line 89
    move v0, p3

    .line 90
    move p3, v3

    .line 91
    move v3, v2

    .line 92
    move v2, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    move v0, v1

    .line 101
    move p3, v3

    .line 102
    move v3, v2

    .line 103
    move v2, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    long-to-int v0, v4

    .line 114
    move p3, v3

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getFieldNumber()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aput v4, p1, p2

    .line 121
    .line 122
    add-int/lit8 v4, p2, 0x1

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->isEnforceUtf8()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    const/high16 v5, 0x20000000

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v5, v1

    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->isRequired()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    const/high16 v1, 0x10000000

    .line 141
    .line 142
    :cond_4
    or-int/2addr v1, v5

    .line 143
    shl-int/lit8 p3, p3, 0x14

    .line 144
    .line 145
    or-int/2addr p3, v1

    .line 146
    or-int/2addr p3, v3

    .line 147
    aput p3, p1, v4

    .line 148
    .line 149
    add-int/lit8 p3, p2, 0x2

    .line 150
    .line 151
    shl-int/lit8 v0, v0, 0x14

    .line 152
    .line 153
    or-int/2addr v0, v2

    .line 154
    aput v0, p1, p3

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    div-int/lit8 p2, p2, 0x3

    .line 167
    .line 168
    mul-int/lit8 p2, p2, 0x2

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    aput-object p3, p4, p2

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    aput-object p1, p4, p2

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    aput-object p0, p4, p2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    if-eqz p1, :cond_7

    .line 199
    .line 200
    div-int/lit8 p2, p2, 0x3

    .line 201
    .line 202
    mul-int/lit8 p2, p2, 0x2

    .line 203
    .line 204
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    aput-object p1, p4, p2

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    div-int/lit8 p2, p2, 0x3

    .line 216
    .line 217
    mul-int/lit8 p2, p2, 0x2

    .line 218
    .line 219
    add-int/lit8 p2, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    aput-object p0, p4, p2

    .line 226
    .line 227
    :cond_8
    :goto_3
    return-void
.end method

.method private static type(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    const/4 v6, -0x1

    .line 37
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 38
    .line 39
    array-length v7, v7

    .line 40
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v10, v7, :cond_7

    .line 45
    .line 46
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-boolean v15, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    .line 59
    .line 60
    if-nez v15, :cond_2

    .line 61
    .line 62
    const/16 v15, 0x11

    .line 63
    .line 64
    if-gt v14, v15, :cond_2

    .line 65
    .line 66
    iget-object v15, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 67
    .line 68
    add-int/lit8 v16, v10, 0x2

    .line 69
    .line 70
    aget v15, v15, v16

    .line 71
    .line 72
    const v16, 0xfffff

    .line 73
    .line 74
    .line 75
    and-int v9, v15, v16

    .line 76
    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    if-eq v9, v6, :cond_1

    .line 80
    .line 81
    int-to-long v4, v9

    .line 82
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    move v6, v9

    .line 87
    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    shl-int v4, v5, v4

    .line 91
    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v16, v5

    .line 96
    .line 97
    move-object/from16 v5, v16

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 103
    .line 104
    invoke-virtual {v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-gt v9, v13, :cond_4

    .line 109
    .line 110
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 111
    .line 112
    invoke-virtual {v9, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v15, v5

    .line 131
    move v9, v6

    .line 132
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    packed-switch v14, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    const/4 v12, 0x0

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 255
    .line 256
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v0, v13, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_5

    .line 329
    .line 330
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_5

    .line 344
    .line 345
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_5

    .line 359
    .line 360
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_5

    .line 374
    .line 375
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_5

    .line 389
    .line 390
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_5

    .line 404
    .line 405
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-direct {v0, v2, v13, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeMapHelper(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/util/List;

    .line 432
    .line 433
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v4, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 451
    .line 452
    const/4 v12, 0x1

    .line 453
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_15
    const/4 v12, 0x1

    .line 459
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_16
    const/4 v12, 0x1

    .line 475
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_17
    const/4 v12, 0x1

    .line 491
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :pswitch_18
    const/4 v12, 0x1

    .line 507
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_19
    const/4 v12, 0x1

    .line 523
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_1a
    const/4 v12, 0x1

    .line 539
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :pswitch_1b
    const/4 v12, 0x1

    .line 555
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_1c
    const/4 v12, 0x1

    .line 571
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_1d
    const/4 v12, 0x1

    .line 587
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_1e
    const/4 v12, 0x1

    .line 603
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_1f
    const/4 v12, 0x1

    .line 619
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_20
    const/4 v12, 0x1

    .line 635
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :pswitch_21
    const/4 v12, 0x1

    .line 651
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/util/List;

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_23
    const/4 v12, 0x0

    .line 683
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :pswitch_24
    const/4 v12, 0x0

    .line 699
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :pswitch_25
    const/4 v12, 0x0

    .line 715
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :pswitch_26
    const/4 v12, 0x0

    .line 731
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :pswitch_27
    const/4 v12, 0x0

    .line 747
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 786
    .line 787
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v4, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 820
    .line 821
    const/4 v12, 0x0

    .line 822
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_2c
    const/4 v12, 0x0

    .line 828
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_4

    .line 842
    .line 843
    :pswitch_2d
    const/4 v12, 0x0

    .line 844
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_4

    .line 858
    .line 859
    :pswitch_2e
    const/4 v12, 0x0

    .line 860
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :pswitch_2f
    const/4 v12, 0x0

    .line 876
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :pswitch_30
    const/4 v12, 0x0

    .line 892
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :pswitch_31
    const/4 v12, 0x0

    .line 908
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_32
    const/4 v12, 0x0

    .line 924
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v4, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :pswitch_33
    const/4 v12, 0x0

    .line 940
    and-int/2addr v4, v11

    .line 941
    if-eqz v4, :cond_6

    .line 942
    .line 943
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_4

    .line 955
    .line 956
    :pswitch_34
    const/4 v12, 0x0

    .line 957
    and-int/2addr v4, v11

    .line 958
    if-eqz v4, :cond_6

    .line 959
    .line 960
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_4

    .line 968
    .line 969
    :pswitch_35
    const/4 v12, 0x0

    .line 970
    and-int/2addr v4, v11

    .line 971
    if-eqz v4, :cond_6

    .line 972
    .line 973
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :pswitch_36
    const/4 v12, 0x0

    .line 983
    and-int/2addr v4, v11

    .line 984
    if-eqz v4, :cond_6

    .line 985
    .line 986
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v4

    .line 990
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :pswitch_37
    const/4 v12, 0x0

    .line 996
    and-int/2addr v4, v11

    .line 997
    if-eqz v4, :cond_6

    .line 998
    .line 999
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_4

    .line 1007
    .line 1008
    :pswitch_38
    const/4 v12, 0x0

    .line 1009
    and-int/2addr v4, v11

    .line 1010
    if-eqz v4, :cond_6

    .line 1011
    .line 1012
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_4

    .line 1020
    .line 1021
    :pswitch_39
    const/4 v12, 0x0

    .line 1022
    and-int/2addr v4, v11

    .line 1023
    if-eqz v4, :cond_6

    .line 1024
    .line 1025
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :pswitch_3a
    const/4 v12, 0x0

    .line 1035
    and-int/2addr v4, v11

    .line 1036
    if-eqz v4, :cond_6

    .line 1037
    .line 1038
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1043
    .line 1044
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_4

    .line 1048
    .line 1049
    :pswitch_3b
    const/4 v12, 0x0

    .line 1050
    and-int/2addr v4, v11

    .line 1051
    if-eqz v4, :cond_6

    .line 1052
    .line 1053
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_3c
    const/4 v12, 0x0

    .line 1067
    and-int/2addr v4, v11

    .line 1068
    if-eqz v4, :cond_6

    .line 1069
    .line 1070
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-direct {v0, v13, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_4

    .line 1078
    :pswitch_3d
    const/4 v12, 0x0

    .line 1079
    and-int/2addr v4, v11

    .line 1080
    if-eqz v4, :cond_6

    .line 1081
    .line 1082
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_4

    .line 1090
    :pswitch_3e
    const/4 v12, 0x0

    .line 1091
    and-int/2addr v4, v11

    .line 1092
    if-eqz v4, :cond_6

    .line 1093
    .line 1094
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_4

    .line 1102
    :pswitch_3f
    const/4 v12, 0x0

    .line 1103
    and-int/2addr v4, v11

    .line 1104
    if-eqz v4, :cond_6

    .line 1105
    .line 1106
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v4

    .line 1110
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_4

    .line 1114
    :pswitch_40
    const/4 v12, 0x0

    .line 1115
    and-int/2addr v4, v11

    .line 1116
    if-eqz v4, :cond_6

    .line 1117
    .line 1118
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_41
    const/4 v12, 0x0

    .line 1127
    and-int/2addr v4, v11

    .line 1128
    if-eqz v4, :cond_6

    .line 1129
    .line 1130
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v4

    .line 1134
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_4

    .line 1138
    :pswitch_42
    const/4 v12, 0x0

    .line 1139
    and-int/2addr v4, v11

    .line 1140
    if-eqz v4, :cond_6

    .line 1141
    .line 1142
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v4

    .line 1146
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_4

    .line 1150
    :pswitch_43
    const/4 v12, 0x0

    .line 1151
    and-int/2addr v4, v11

    .line 1152
    if-eqz v4, :cond_6

    .line 1153
    .line 1154
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    invoke-interface {v2, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_4

    .line 1162
    :pswitch_44
    const/4 v12, 0x0

    .line 1163
    and-int/2addr v4, v11

    .line 1164
    if-eqz v4, :cond_6

    .line 1165
    .line 1166
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v4

    .line 1170
    invoke-interface {v2, v13, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    .line 1171
    .line 1172
    .line 1173
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1174
    .line 1175
    move v6, v9

    .line 1176
    move-object v5, v15

    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :cond_7
    move-object/from16 v16, v5

    .line 1180
    .line 1181
    :goto_5
    if-eqz v5, :cond_9

    .line 1182
    .line 1183
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 1184
    .line 1185
    invoke-virtual {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_8

    .line 1193
    .line 1194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Ljava/util/Map$Entry;

    .line 1199
    .line 1200
    move-object v5, v4

    .line 1201
    goto :goto_5

    .line 1202
    :cond_8
    const/4 v5, 0x0

    .line 1203
    goto :goto_5

    .line 1204
    :cond_9
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 1205
    .line 1206
    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_1
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_2
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gt v8, v7, :cond_2

    .line 55
    .line 56
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 57
    .line 58
    invoke-virtual {v8, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    packed-switch v8, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_3

    .line 209
    .line 210
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_3

    .line 228
    .line 229
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 238
    .line 239
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_3

    .line 249
    .line 250
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_3

    .line 272
    .line 273
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_3

    .line 291
    .line 292
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_3

    .line 310
    .line 311
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_3

    .line 329
    .line 330
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_3

    .line 348
    .line 349
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_3

    .line 367
    .line 368
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_3

    .line 386
    .line 387
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_3

    .line 405
    .line 406
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_3

    .line 424
    .line 425
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_12
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeMapHelper(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/List;

    .line 464
    .line 465
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v10

    .line 653
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v10

    .line 691
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v8

    .line 748
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v8

    .line 843
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 886
    .line 887
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v8

    .line 904
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v8

    .line 942
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_3

    .line 952
    .line 953
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v8

    .line 961
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v8

    .line 980
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v8

    .line 999
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v8

    .line 1018
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v8

    .line 1056
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/util/List;

    .line 1061
    .line 1062
    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_3

    .line 1072
    .line 1073
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v8

    .line 1077
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_3

    .line 1095
    .line 1096
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v8

    .line 1104
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_3

    .line 1114
    .line 1115
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v8

    .line 1119
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_3

    .line 1133
    .line 1134
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v8

    .line 1142
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_3

    .line 1146
    .line 1147
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_3

    .line 1152
    .line 1153
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v8

    .line 1157
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_3

    .line 1165
    .line 1166
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_3

    .line 1171
    .line 1172
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v8

    .line 1176
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_3

    .line 1184
    .line 1185
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_3

    .line 1190
    .line 1191
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v8

    .line 1195
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_3

    .line 1209
    .line 1210
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v8

    .line 1214
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1219
    .line 1220
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_3

    .line 1224
    .line 1225
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_3

    .line 1230
    .line 1231
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v8

    .line 1235
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_3

    .line 1247
    .line 1248
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_3

    .line 1253
    .line 1254
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v8

    .line 1258
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-direct {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_3

    .line 1272
    .line 1273
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v8

    .line 1277
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_3

    .line 1285
    .line 1286
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_3

    .line 1291
    .line 1292
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v8

    .line 1296
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_3

    .line 1304
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-eqz v8, :cond_3

    .line 1309
    .line 1310
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v8

    .line 1314
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v8

    .line 1318
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_3

    .line 1322
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_3

    .line 1327
    .line 1328
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v8

    .line 1332
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_3

    .line 1340
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_3

    .line 1345
    .line 1346
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v8

    .line 1350
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v8

    .line 1354
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_3

    .line 1358
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    if-eqz v8, :cond_3

    .line 1363
    .line 1364
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v8

    .line 1368
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v8

    .line 1372
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_3

    .line 1376
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_3

    .line 1381
    .line 1382
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v8

    .line 1386
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_3

    .line 1394
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_3

    .line 1399
    .line 1400
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v8

    .line 1404
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v8

    .line 1408
    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    .line 1409
    .line 1410
    .line 1411
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1412
    .line 1413
    goto/16 :goto_1

    .line 1414
    .line 1415
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1416
    .line 1417
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 1418
    .line 1419
    invoke-virtual {v3, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_5

    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/Map$Entry;

    .line 1433
    .line 1434
    goto :goto_4

    .line 1435
    :cond_5
    move-object v2, v1

    .line 1436
    goto :goto_4

    .line 1437
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 1438
    .line 1439
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 62
    .line 63
    invoke-virtual {v6, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 244
    .line 245
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 354
    .line 355
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    .line 393
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_12
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeMapHelper(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v8

    .line 545
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v8

    .line 602
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v8

    .line 659
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v8

    .line 678
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v8

    .line 697
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v8

    .line 716
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v8

    .line 735
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v6

    .line 773
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v6

    .line 811
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v6

    .line 830
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v6

    .line 849
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v6

    .line 929
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v6

    .line 948
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v6

    .line 967
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v6

    .line 986
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v6

    .line 1024
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v6

    .line 1043
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v6

    .line 1062
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1078
    .line 1079
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_3

    .line 1101
    .line 1102
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_3

    .line 1120
    .line 1121
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    .line 1140
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_3

    .line 1158
    .line 1159
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_3

    .line 1177
    .line 1178
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_3

    .line 1196
    .line 1197
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_3

    .line 1215
    .line 1216
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1225
    .line 1226
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1236
    .line 1237
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1259
    .line 1260
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_3

    .line 1278
    .line 1279
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_3

    .line 1297
    .line 1298
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3

    .line 1315
    .line 1316
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_3

    .line 1328
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1333
    .line 1334
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_3

    .line 1351
    .line 1352
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_3

    .line 1364
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_3

    .line 1369
    .line 1370
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3

    .line 1382
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_3

    .line 1387
    .line 1388
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3

    .line 1400
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_3

    .line 1405
    .line 1406
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1422
    .line 1423
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 1424
    .line 1425
    invoke-virtual {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeMapHelper(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getSchemaSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x35

    .line 56
    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0x35

    .line 88
    .line 89
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v2, v2, 0x35

    .line 106
    .line 107
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    mul-int/lit8 v2, v2, 0x35

    .line 120
    .line 121
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v2, v2, 0x35

    .line 134
    .line 135
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    mul-int/lit8 v2, v2, 0x35

    .line 148
    .line 149
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    mul-int/lit8 v2, v2, 0x35

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    mul-int/lit8 v2, v2, 0x35

    .line 184
    .line 185
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    mul-int/lit8 v2, v2, 0x35

    .line 204
    .line 205
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashBoolean(Z)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_1

    .line 234
    .line 235
    mul-int/lit8 v2, v2, 0x35

    .line 236
    .line 237
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_1

    .line 252
    .line 253
    mul-int/lit8 v2, v2, 0x35

    .line 254
    .line 255
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    mul-int/lit8 v2, v2, 0x35

    .line 268
    .line 269
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_1

    .line 284
    .line 285
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_1

    .line 302
    .line 303
    mul-int/lit8 v2, v2, 0x35

    .line 304
    .line 305
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_1

    .line 320
    .line 321
    mul-int/lit8 v2, v2, 0x35

    .line 322
    .line 323
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 338
    .line 339
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 350
    .line 351
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_0

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    goto :goto_1

    .line 372
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 373
    .line 374
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 385
    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 393
    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 405
    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto :goto_2

    .line 411
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 412
    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto :goto_2

    .line 418
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 419
    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    goto :goto_2

    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 448
    .line 449
    add-int/2addr v2, v7

    .line 450
    goto :goto_4

    .line 451
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 452
    .line 453
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    goto :goto_3

    .line 464
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 465
    .line 466
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashBoolean(Z)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    goto :goto_3

    .line 475
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 476
    .line 477
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto :goto_2

    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto :goto_3

    .line 493
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 494
    .line 495
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :goto_2
    add-int/2addr v2, v3

    .line 500
    goto :goto_4

    .line 501
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 502
    .line 503
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    goto :goto_3

    .line 512
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 513
    .line 514
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    goto :goto_3

    .line 523
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 524
    .line 525
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    goto :goto_3

    .line 534
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 535
    .line 536
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    :goto_3
    add-int/2addr v3, v2

    .line 549
    move v2, v3

    .line 550
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 555
    .line 556
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 557
    .line 558
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    add-int/2addr v0, v2

    .line 567
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    .line 568
    .line 569
    if-eqz v1, :cond_3

    .line 570
    .line 571
    mul-int/lit8 v0, v0, 0x35

    .line 572
    .line 573
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 574
    .line 575
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    add-int/2addr v0, p1

    .line 584
    :cond_3
    return v0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    .line 2
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v4, v4, v2

    .line 3
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v6

    .line 4
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v1, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v9

    goto :goto_1

    :cond_0
    move v5, v0

    .line 8
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isRequired(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_6

    const/16 v9, 0x11

    if-eq v8, v9, :cond_6

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_5

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_4

    const/16 v5, 0x44

    if-eq v8, v5, :cond_4

    const/16 v5, 0x31

    if-eq v8, v5, :cond_5

    const/16 v5, 0x32

    if-eq v8, v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-direct {p0, p1, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 12
    :cond_4
    invoke-direct {p0, p1, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Schema;)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 14
    :cond_5
    invoke-direct {p0, p1, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 15
    :cond_6
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Schema;)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_8
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v5
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_2
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeFromHelper(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseProto3Message(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    :goto_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public parseProto2Message(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    move/from16 v0, p3

    .line 18
    .line 19
    move/from16 v2, v16

    .line 20
    .line 21
    move v3, v2

    .line 22
    move v6, v3

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    :goto_0
    if-ge v0, v13, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v12, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 38
    .line 39
    move v4, v0

    .line 40
    move v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v0

    .line 43
    move v4, v3

    .line 44
    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    .line 45
    .line 46
    and-int/lit8 v0, v5, 0x7

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    if-le v3, v1, :cond_1

    .line 50
    .line 51
    div-int/2addr v2, v8

    .line 52
    invoke-direct {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_2
    move v2, v1

    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    move/from16 v17, v3

    .line 66
    .line 67
    move v2, v4

    .line 68
    move v8, v5

    .line 69
    move/from16 v22, v6

    .line 70
    .line 71
    move/from16 v19, v7

    .line 72
    .line 73
    move-object/from16 v28, v10

    .line 74
    .line 75
    move v0, v11

    .line 76
    move/from16 v20, v16

    .line 77
    .line 78
    goto/16 :goto_17

    .line 79
    .line 80
    :cond_2
    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 81
    .line 82
    add-int/lit8 v18, v2, 0x1

    .line 83
    .line 84
    aget v1, v1, v18

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    const/16 v5, 0x11

    .line 97
    .line 98
    move/from16 v19, v1

    .line 99
    .line 100
    if-gt v8, v5, :cond_11

    .line 101
    .line 102
    iget-object v5, v15, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    .line 103
    .line 104
    add-int/lit8 v20, v2, 0x2

    .line 105
    .line 106
    aget v5, v5, v20

    .line 107
    .line 108
    ushr-int/lit8 v20, v5, 0x14

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    shl-int v20, v1, v20

    .line 112
    .line 113
    const v22, 0xfffff

    .line 114
    .line 115
    .line 116
    and-int v5, v5, v22

    .line 117
    .line 118
    if-eq v5, v7, :cond_4

    .line 119
    .line 120
    const/4 v13, -0x1

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    if-eq v7, v13, :cond_3

    .line 124
    .line 125
    int-to-long v1, v7

    .line 126
    invoke-virtual {v10, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    :cond_3
    int-to-long v1, v5

    .line 130
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v7, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v17, v2

    .line 137
    .line 138
    const/4 v13, -0x1

    .line 139
    :goto_3
    const/4 v1, 0x5

    .line 140
    packed-switch v8, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    move-object/from16 v12, p2

    .line 144
    .line 145
    move v11, v4

    .line 146
    move/from16 v8, v17

    .line 147
    .line 148
    move/from16 v17, v3

    .line 149
    .line 150
    move/from16 v29, v18

    .line 151
    .line 152
    move/from16 v18, v13

    .line 153
    .line 154
    move/from16 v13, v29

    .line 155
    .line 156
    goto/16 :goto_11

    .line 157
    .line 158
    :pswitch_0
    const/4 v2, 0x3

    .line 159
    if-ne v0, v2, :cond_6

    .line 160
    .line 161
    shl-int/lit8 v0, v3, 0x3

    .line 162
    .line 163
    or-int/lit8 v5, v0, 0x4

    .line 164
    .line 165
    move/from16 v2, v17

    .line 166
    .line 167
    invoke-direct {v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    move v8, v2

    .line 174
    move v2, v4

    .line 175
    move/from16 v17, v3

    .line 176
    .line 177
    move/from16 v3, p4

    .line 178
    .line 179
    move v4, v5

    .line 180
    move/from16 v13, v18

    .line 181
    .line 182
    move-object/from16 v5, p6

    .line 183
    .line 184
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    and-int v1, v6, v20

    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    or-int v6, v6, v20

    .line 212
    .line 213
    move-object/from16 v12, p2

    .line 214
    .line 215
    goto/16 :goto_10

    .line 216
    .line 217
    :cond_6
    move/from16 v8, v17

    .line 218
    .line 219
    move/from16 v13, v18

    .line 220
    .line 221
    move/from16 v17, v3

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_1
    move/from16 v8, v17

    .line 225
    .line 226
    move/from16 v13, v18

    .line 227
    .line 228
    move/from16 v17, v3

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    move-wide v2, v11

    .line 233
    move-object/from16 v12, p2

    .line 234
    .line 235
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    iget-wide v0, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    move-object v0, v10

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_7
    :goto_5
    move-object/from16 v12, p2

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :pswitch_2
    move/from16 v8, v17

    .line 258
    .line 259
    move/from16 v13, v18

    .line 260
    .line 261
    move/from16 v17, v3

    .line 262
    .line 263
    move-wide v2, v11

    .line 264
    move-object/from16 v12, p2

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 273
    .line 274
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :pswitch_3
    move/from16 v8, v17

    .line 284
    .line 285
    move/from16 v13, v18

    .line 286
    .line 287
    move/from16 v17, v3

    .line 288
    .line 289
    move-wide v2, v11

    .line 290
    move-object/from16 v12, p2

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 299
    .line 300
    invoke-direct {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    invoke-interface {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    int-to-long v3, v1

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :cond_9
    :goto_6
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :pswitch_4
    move/from16 v8, v17

    .line 333
    .line 334
    move/from16 v13, v18

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    move/from16 v17, v3

    .line 338
    .line 339
    move-wide v2, v11

    .line 340
    move-object/from16 v12, p2

    .line 341
    .line 342
    if-ne v0, v1, :cond_a

    .line 343
    .line 344
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :cond_a
    :goto_7
    move v11, v4

    .line 356
    const/16 v18, -0x1

    .line 357
    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :pswitch_5
    move/from16 v8, v17

    .line 361
    .line 362
    move/from16 v13, v18

    .line 363
    .line 364
    const/4 v1, 0x2

    .line 365
    move/from16 v17, v3

    .line 366
    .line 367
    move-wide v2, v11

    .line 368
    move-object/from16 v12, p2

    .line 369
    .line 370
    if-ne v0, v1, :cond_c

    .line 371
    .line 372
    invoke-direct {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move/from16 v11, p4

    .line 377
    .line 378
    const/16 v18, -0x1

    .line 379
    .line 380
    invoke-static {v0, v12, v4, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    and-int v1, v6, v20

    .line 385
    .line 386
    if-nez v1, :cond_b

    .line 387
    .line 388
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_b
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_c
    move/from16 v11, p4

    .line 411
    .line 412
    const/16 v18, -0x1

    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :pswitch_6
    move/from16 v8, v17

    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    move/from16 v17, v3

    .line 420
    .line 421
    move-wide v2, v11

    .line 422
    move-object/from16 v12, p2

    .line 423
    .line 424
    move/from16 v11, p4

    .line 425
    .line 426
    move/from16 v29, v18

    .line 427
    .line 428
    move/from16 v18, v13

    .line 429
    .line 430
    move/from16 v13, v29

    .line 431
    .line 432
    if-ne v0, v1, :cond_f

    .line 433
    .line 434
    const/high16 v0, 0x20000000

    .line 435
    .line 436
    and-int v0, v19, v0

    .line 437
    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeString([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto :goto_8

    .line 445
    :cond_d
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    :goto_8
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :pswitch_7
    move/from16 v8, v17

    .line 456
    .line 457
    move/from16 v17, v3

    .line 458
    .line 459
    move-wide v2, v11

    .line 460
    move-object/from16 v12, p2

    .line 461
    .line 462
    move/from16 v11, p4

    .line 463
    .line 464
    move/from16 v29, v18

    .line 465
    .line 466
    move/from16 v18, v13

    .line 467
    .line 468
    move/from16 v13, v29

    .line 469
    .line 470
    if-nez v0, :cond_f

    .line 471
    .line 472
    invoke-static {v12, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget-wide v4, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 477
    .line 478
    const-wide/16 v23, 0x0

    .line 479
    .line 480
    cmp-long v1, v4, v23

    .line 481
    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    goto :goto_9

    .line 486
    :cond_e
    move/from16 v1, v16

    .line 487
    .line 488
    :goto_9
    invoke-static {v14, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :pswitch_8
    move/from16 v8, v17

    .line 493
    .line 494
    move/from16 v17, v3

    .line 495
    .line 496
    move-wide v2, v11

    .line 497
    move-object/from16 v12, p2

    .line 498
    .line 499
    move/from16 v11, p4

    .line 500
    .line 501
    move/from16 v29, v18

    .line 502
    .line 503
    move/from16 v18, v13

    .line 504
    .line 505
    move/from16 v13, v29

    .line 506
    .line 507
    if-ne v0, v1, :cond_f

    .line 508
    .line 509
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v0, v4, 0x4

    .line 517
    .line 518
    :goto_a
    or-int v6, v6, v20

    .line 519
    .line 520
    move v2, v8

    .line 521
    move v3, v13

    .line 522
    move/from16 v1, v17

    .line 523
    .line 524
    move v13, v11

    .line 525
    goto/16 :goto_d

    .line 526
    .line 527
    :pswitch_9
    move/from16 v8, v17

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    move/from16 v17, v3

    .line 531
    .line 532
    move-wide v2, v11

    .line 533
    move-object/from16 v12, p2

    .line 534
    .line 535
    move/from16 v11, p4

    .line 536
    .line 537
    move/from16 v29, v18

    .line 538
    .line 539
    move/from16 v18, v13

    .line 540
    .line 541
    move/from16 v13, v29

    .line 542
    .line 543
    if-ne v0, v1, :cond_f

    .line 544
    .line 545
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 546
    .line 547
    .line 548
    move-result-wide v21

    .line 549
    move-object v0, v10

    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    move v11, v4

    .line 553
    move-wide/from16 v4, v21

    .line 554
    .line 555
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :cond_f
    :goto_b
    move v11, v4

    .line 561
    goto/16 :goto_11

    .line 562
    .line 563
    :pswitch_a
    move/from16 v8, v17

    .line 564
    .line 565
    move/from16 v17, v3

    .line 566
    .line 567
    move-wide v2, v11

    .line 568
    move-object/from16 v12, p2

    .line 569
    .line 570
    move v11, v4

    .line 571
    move/from16 v29, v18

    .line 572
    .line 573
    move/from16 v18, v13

    .line 574
    .line 575
    move/from16 v13, v29

    .line 576
    .line 577
    if-nez v0, :cond_10

    .line 578
    .line 579
    invoke-static {v12, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    .line 584
    .line 585
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_f

    .line 589
    .line 590
    :pswitch_b
    move/from16 v8, v17

    .line 591
    .line 592
    move/from16 v17, v3

    .line 593
    .line 594
    move-wide v2, v11

    .line 595
    move-object/from16 v12, p2

    .line 596
    .line 597
    move v11, v4

    .line 598
    move/from16 v29, v18

    .line 599
    .line 600
    move/from16 v18, v13

    .line 601
    .line 602
    move/from16 v13, v29

    .line 603
    .line 604
    if-nez v0, :cond_10

    .line 605
    .line 606
    invoke-static {v12, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    iget-wide v4, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    .line 611
    .line 612
    move-object v0, v10

    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 616
    .line 617
    .line 618
    :goto_c
    or-int v6, v6, v20

    .line 619
    .line 620
    move v2, v8

    .line 621
    move v0, v11

    .line 622
    move v3, v13

    .line 623
    move/from16 v1, v17

    .line 624
    .line 625
    move/from16 v13, p4

    .line 626
    .line 627
    :goto_d
    move/from16 v11, p5

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_c
    move/from16 v8, v17

    .line 632
    .line 633
    move/from16 v17, v3

    .line 634
    .line 635
    move-wide v2, v11

    .line 636
    move-object/from16 v12, p2

    .line 637
    .line 638
    move v11, v4

    .line 639
    move/from16 v29, v18

    .line 640
    .line 641
    move/from16 v18, v13

    .line 642
    .line 643
    move/from16 v13, v29

    .line 644
    .line 645
    if-ne v0, v1, :cond_10

    .line 646
    .line 647
    invoke-static {v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v0, v11, 0x4

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :pswitch_d
    move/from16 v8, v17

    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    move/from16 v17, v3

    .line 661
    .line 662
    move-wide v2, v11

    .line 663
    move-object/from16 v12, p2

    .line 664
    .line 665
    move v11, v4

    .line 666
    move/from16 v29, v18

    .line 667
    .line 668
    move/from16 v18, v13

    .line 669
    .line 670
    move/from16 v13, v29

    .line 671
    .line 672
    if-ne v0, v1, :cond_10

    .line 673
    .line 674
    invoke-static {v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 679
    .line 680
    .line 681
    :goto_e
    add-int/lit8 v0, v11, 0x8

    .line 682
    .line 683
    :goto_f
    or-int v6, v6, v20

    .line 684
    .line 685
    :goto_10
    move/from16 v11, p5

    .line 686
    .line 687
    move v2, v8

    .line 688
    move v3, v13

    .line 689
    move/from16 v1, v17

    .line 690
    .line 691
    goto/16 :goto_13

    .line 692
    .line 693
    :cond_10
    :goto_11
    move/from16 v0, p5

    .line 694
    .line 695
    move/from16 v22, v6

    .line 696
    .line 697
    move/from16 v19, v7

    .line 698
    .line 699
    move/from16 v20, v8

    .line 700
    .line 701
    move-object/from16 v28, v10

    .line 702
    .line 703
    move v2, v11

    .line 704
    move v8, v13

    .line 705
    goto/16 :goto_17

    .line 706
    .line 707
    :cond_11
    move v5, v2

    .line 708
    move/from16 v17, v3

    .line 709
    .line 710
    move-wide v2, v11

    .line 711
    move/from16 v13, v18

    .line 712
    .line 713
    const/16 v18, -0x1

    .line 714
    .line 715
    move-object/from16 v12, p2

    .line 716
    .line 717
    move v11, v4

    .line 718
    const/16 v1, 0x1b

    .line 719
    .line 720
    if-ne v8, v1, :cond_15

    .line 721
    .line 722
    const/4 v1, 0x2

    .line 723
    if-ne v0, v1, :cond_14

    .line 724
    .line 725
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 730
    .line 731
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_13

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_12

    .line 742
    .line 743
    const/16 v1, 0xa

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 747
    .line 748
    :goto_12
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_13
    move-object v8, v0

    .line 756
    invoke-direct {v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move v1, v13

    .line 761
    move-object/from16 v2, p2

    .line 762
    .line 763
    move v3, v11

    .line 764
    move/from16 v4, p4

    .line 765
    .line 766
    move/from16 v20, v5

    .line 767
    .line 768
    move-object v5, v8

    .line 769
    move/from16 v22, v6

    .line 770
    .line 771
    move-object/from16 v6, p6

    .line 772
    .line 773
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    move/from16 v11, p5

    .line 778
    .line 779
    move v3, v13

    .line 780
    move/from16 v1, v17

    .line 781
    .line 782
    move/from16 v2, v20

    .line 783
    .line 784
    move/from16 v6, v22

    .line 785
    .line 786
    :goto_13
    move/from16 v13, p4

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_14
    move/from16 v20, v5

    .line 791
    .line 792
    move/from16 v22, v6

    .line 793
    .line 794
    move/from16 v19, v7

    .line 795
    .line 796
    move-object/from16 v28, v10

    .line 797
    .line 798
    move v15, v11

    .line 799
    move/from16 v18, v13

    .line 800
    .line 801
    goto/16 :goto_16

    .line 802
    .line 803
    :cond_15
    move/from16 v20, v5

    .line 804
    .line 805
    move/from16 v22, v6

    .line 806
    .line 807
    const/16 v1, 0x31

    .line 808
    .line 809
    if-gt v8, v1, :cond_16

    .line 810
    .line 811
    move/from16 v1, v19

    .line 812
    .line 813
    int-to-long v5, v1

    .line 814
    move v4, v0

    .line 815
    move-object/from16 v0, p0

    .line 816
    .line 817
    move-object/from16 v1, p1

    .line 818
    .line 819
    move-wide/from16 v23, v2

    .line 820
    .line 821
    move-object/from16 v2, p2

    .line 822
    .line 823
    move v3, v11

    .line 824
    move/from16 p3, v4

    .line 825
    .line 826
    move/from16 v4, p4

    .line 827
    .line 828
    move-wide/from16 v25, v5

    .line 829
    .line 830
    move v5, v13

    .line 831
    move/from16 v6, v17

    .line 832
    .line 833
    move/from16 v19, v7

    .line 834
    .line 835
    move/from16 v7, p3

    .line 836
    .line 837
    move/from16 v27, v8

    .line 838
    .line 839
    move/from16 v8, v20

    .line 840
    .line 841
    move-object/from16 v28, v10

    .line 842
    .line 843
    move-wide/from16 v9, v25

    .line 844
    .line 845
    move v15, v11

    .line 846
    move/from16 v11, v27

    .line 847
    .line 848
    move/from16 v18, v13

    .line 849
    .line 850
    move-wide/from16 v12, v23

    .line 851
    .line 852
    move-object/from16 v14, p6

    .line 853
    .line 854
    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eq v0, v15, :cond_19

    .line 859
    .line 860
    :goto_14
    move-object/from16 v15, p0

    .line 861
    .line 862
    move-object/from16 v14, p1

    .line 863
    .line 864
    move-object/from16 v12, p2

    .line 865
    .line 866
    move/from16 v13, p4

    .line 867
    .line 868
    move/from16 v11, p5

    .line 869
    .line 870
    move-object/from16 v9, p6

    .line 871
    .line 872
    move/from16 v1, v17

    .line 873
    .line 874
    move/from16 v3, v18

    .line 875
    .line 876
    move/from16 v7, v19

    .line 877
    .line 878
    move/from16 v2, v20

    .line 879
    .line 880
    move/from16 v6, v22

    .line 881
    .line 882
    :goto_15
    move-object/from16 v10, v28

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_16
    move/from16 p3, v0

    .line 887
    .line 888
    move-wide/from16 v23, v2

    .line 889
    .line 890
    move/from16 v27, v8

    .line 891
    .line 892
    move-object/from16 v28, v10

    .line 893
    .line 894
    move v15, v11

    .line 895
    move/from16 v18, v13

    .line 896
    .line 897
    move/from16 v1, v19

    .line 898
    .line 899
    move/from16 v19, v7

    .line 900
    .line 901
    const/16 v0, 0x32

    .line 902
    .line 903
    move/from16 v9, v27

    .line 904
    .line 905
    if-ne v9, v0, :cond_18

    .line 906
    .line 907
    move/from16 v7, p3

    .line 908
    .line 909
    const/4 v0, 0x2

    .line 910
    if-ne v7, v0, :cond_17

    .line 911
    .line 912
    move-object/from16 v0, p0

    .line 913
    .line 914
    move-object/from16 v1, p1

    .line 915
    .line 916
    move-object/from16 v2, p2

    .line 917
    .line 918
    move v3, v15

    .line 919
    move/from16 v4, p4

    .line 920
    .line 921
    move/from16 v5, v20

    .line 922
    .line 923
    move-wide/from16 v6, v23

    .line 924
    .line 925
    move-object/from16 v8, p6

    .line 926
    .line 927
    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eq v0, v15, :cond_19

    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_17
    :goto_16
    move/from16 v0, p5

    .line 935
    .line 936
    move v2, v15

    .line 937
    move/from16 v8, v18

    .line 938
    .line 939
    goto :goto_17

    .line 940
    :cond_18
    move/from16 v7, p3

    .line 941
    .line 942
    move-object/from16 v0, p0

    .line 943
    .line 944
    move v8, v1

    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    move-object/from16 v2, p2

    .line 948
    .line 949
    move v3, v15

    .line 950
    move/from16 v4, p4

    .line 951
    .line 952
    move/from16 v5, v18

    .line 953
    .line 954
    move/from16 v6, v17

    .line 955
    .line 956
    move-wide/from16 v10, v23

    .line 957
    .line 958
    move/from16 v12, v20

    .line 959
    .line 960
    move-object/from16 v13, p6

    .line 961
    .line 962
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eq v0, v15, :cond_19

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_19
    move v2, v0

    .line 970
    move/from16 v8, v18

    .line 971
    .line 972
    move/from16 v0, p5

    .line 973
    .line 974
    :goto_17
    if-ne v8, v0, :cond_1a

    .line 975
    .line 976
    if-eqz v0, :cond_1a

    .line 977
    .line 978
    move-object/from16 v9, p0

    .line 979
    .line 980
    move v10, v0

    .line 981
    move v0, v2

    .line 982
    move v3, v8

    .line 983
    move/from16 v7, v19

    .line 984
    .line 985
    move/from16 v6, v22

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_1a
    move-object/from16 v9, p0

    .line 989
    .line 990
    move v10, v0

    .line 991
    iget-boolean v0, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    .line 992
    .line 993
    move-object/from16 v11, p6

    .line 994
    .line 995
    if-eqz v0, :cond_1b

    .line 996
    .line 997
    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 998
    .line 999
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-eq v0, v1, :cond_1b

    .line 1004
    .line 1005
    iget-object v5, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 1006
    .line 1007
    iget-object v6, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 1008
    .line 1009
    move v0, v8

    .line 1010
    move-object/from16 v1, p2

    .line 1011
    .line 1012
    move/from16 v3, p4

    .line 1013
    .line 1014
    move-object/from16 v4, p1

    .line 1015
    .line 1016
    move-object/from16 v7, p6

    .line 1017
    .line 1018
    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    goto :goto_18

    .line 1023
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    move v0, v8

    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    move/from16 v3, p4

    .line 1031
    .line 1032
    move-object/from16 v5, p6

    .line 1033
    .line 1034
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    :goto_18
    move-object/from16 v14, p1

    .line 1039
    .line 1040
    move-object/from16 v12, p2

    .line 1041
    .line 1042
    move/from16 v13, p4

    .line 1043
    .line 1044
    move v3, v8

    .line 1045
    move-object v15, v9

    .line 1046
    move-object v9, v11

    .line 1047
    move/from16 v1, v17

    .line 1048
    .line 1049
    move/from16 v7, v19

    .line 1050
    .line 1051
    move/from16 v2, v20

    .line 1052
    .line 1053
    move/from16 v6, v22

    .line 1054
    .line 1055
    move v11, v10

    .line 1056
    goto/16 :goto_15

    .line 1057
    .line 1058
    :cond_1c
    move/from16 v22, v6

    .line 1059
    .line 1060
    move/from16 v19, v7

    .line 1061
    .line 1062
    move-object/from16 v28, v10

    .line 1063
    .line 1064
    move v10, v11

    .line 1065
    move-object v9, v15

    .line 1066
    :goto_19
    const/4 v1, -0x1

    .line 1067
    if-eq v7, v1, :cond_1d

    .line 1068
    .line 1069
    int-to-long v1, v7

    .line 1070
    move-object/from16 v4, p1

    .line 1071
    .line 1072
    move-object/from16 v5, v28

    .line 1073
    .line 1074
    invoke-virtual {v5, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :cond_1d
    move-object/from16 v4, p1

    .line 1079
    .line 1080
    :goto_1a
    const/4 v1, 0x0

    .line 1081
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    .line 1082
    .line 1083
    :goto_1b
    iget v5, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 1084
    .line 1085
    if-ge v2, v5, :cond_1e

    .line 1086
    .line 1087
    iget-object v5, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    .line 1088
    .line 1089
    aget v5, v5, v2

    .line 1090
    .line 1091
    iget-object v6, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 1092
    .line 1093
    invoke-direct {v9, v4, v5, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 1098
    .line 1099
    add-int/lit8 v2, v2, 0x1

    .line 1100
    .line 1101
    goto :goto_1b

    .line 1102
    :cond_1e
    if-eqz v1, :cond_1f

    .line 1103
    .line 1104
    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 1105
    .line 1106
    invoke-virtual {v2, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_1f
    if-nez v10, :cond_21

    .line 1110
    .line 1111
    move/from16 v1, p4

    .line 1112
    .line 1113
    if-ne v0, v1, :cond_20

    .line 1114
    .line 1115
    goto :goto_1c

    .line 1116
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :cond_21
    move/from16 v1, p4

    .line 1122
    .line 1123
    if-gt v0, v1, :cond_22

    .line 1124
    .line 1125
    if-ne v3, v10, :cond_22

    .line 1126
    .line 1127
    :goto_1c
    return v0

    .line 1128
    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
