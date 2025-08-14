.class public final enum Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum INT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum LONG:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->INT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 14
    .line 15
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "LONG"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->LONG:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "FLOAT"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 45
    .line 46
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v8, "DOUBLE"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v4, v8, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 61
    .line 62
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v10, "BOOLEAN"

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-direct {v6, v10, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 73
    .line 74
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 75
    .line 76
    const-string v10, "STRING"

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    const-string v13, ""

    .line 80
    .line 81
    invoke-direct {v8, v10, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 85
    .line 86
    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 87
    .line 88
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 89
    .line 90
    const-string v14, "BYTE_STRING"

    .line 91
    .line 92
    const/4 v15, 0x6

    .line 93
    invoke-direct {v10, v14, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 97
    .line 98
    new-instance v13, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 99
    .line 100
    const-string v14, "ENUM"

    .line 101
    .line 102
    const/4 v15, 0x7

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-direct {v13, v14, v15, v12}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v13, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 108
    .line 109
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 110
    .line 111
    const-string v15, "MESSAGE"

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-direct {v14, v15, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 119
    .line 120
    const/16 v12, 0x9

    .line 121
    .line 122
    new-array v12, v12, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 123
    .line 124
    aput-object v0, v12, v1

    .line 125
    .line 126
    aput-object v2, v12, v5

    .line 127
    .line 128
    aput-object v3, v12, v7

    .line 129
    .line 130
    aput-object v4, v12, v9

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v6, v12, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v8, v12, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v10, v12, v0

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v13, v12, v0

    .line 143
    .line 144
    aput-object v14, v12, v11

    .line 145
    .line 146
    sput-object v12, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 147
    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
