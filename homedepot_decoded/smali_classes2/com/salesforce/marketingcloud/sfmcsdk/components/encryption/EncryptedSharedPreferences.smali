.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;
.super Ljava/lang/Object;
.source "EncryptedSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences$Editor;,
        Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences$EncryptedType;
    }
.end annotation


# static fields
.field private static final BYTE_BYTES:I = 0x1

.field private static final FLOAT_BYTES:I = 0x4

.field private static final INTEGER_BYTES:I = 0x4

.field private static final KEY_IV:Ljava/lang/String; = "__iv__"

.field private static final LONG_BYTES:I = 0x8

.field private static final NULL_VALUE:Ljava/lang/String; = "__NULL__"


# instance fields
.field public final iv:[B

.field public final mEncryptionKey:Ljava/lang/String;

.field public final mFileName:Ljava/lang/String;

.field public final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mFileName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mEncryptionKey:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mListeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->generateKeyIv()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->iv:[B

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->encryptKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;Ljava/lang/String;[B)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->encryptKeyValuePair(Ljava/lang/String;[B)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private decryptKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mEncryptionKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/Encryptor;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "__NULL__"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method private decryptValue(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mEncryptionKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/Encryptor;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private encryptKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "__NULL__"

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mEncryptionKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->iv:[B

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/Encryptor;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private encryptKeyValuePair(Ljava/lang/String;[B)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->encryptKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->encryptValue([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/util/Pair;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private encryptValue([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mEncryptionKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/Encryptor;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private generateKeyIv()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "__iv__"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/Encryptor;->generateInitVector()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private getDecryptedObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->isReservedKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const-string v0, "__NULL__"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->encryptKey(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->decryptValue(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences$EncryptedType;->fromId(I)Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences$EncryptedType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences$1;->$SwitchMap$com$salesforce$marketingcloud$sfmcsdk$components$encryption$EncryptedSharedPreferences$EncryptedType:[I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v3, v4, v3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    new-instance v3, Landroidx/collection/c;

    .line 60
    .line 61
    invoke-direct {v3}, Landroidx/collection/c;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v5

    .line 86
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget p1, v3, Landroidx/collection/c;->f:I

    .line 104
    .line 105
    if-ne p1, v4, :cond_2

    .line 106
    .line 107
    iget-object p1, v3, Landroidx/collection/c;->e:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object p1, p1, v1

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v2, v3

    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    move v1, v4

    .line 127
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v2, p1

    .line 188
    :cond_5
    :goto_1
    return-object v2

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 190
    .line 191
    const-string v1, " is a reserved key for the encryption keyset."

    .line 192
    .line 193
    invoke-static {p1, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->isReservedKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->encryptKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 19
    .line 20
    const-string v1, " is a reserved key for the encryption keyset."

    .line 21
    .line 22
    invoke-static {p1, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences$Editor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences$Editor;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->isReservedKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->decryptKey(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->getDecryptedObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->getDecryptedObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->getDecryptedObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->getDecryptedObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->getDecryptedObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->getDecryptedObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->getDecryptedObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Landroidx/collection/c;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/collection/c;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    :cond_1
    return-object p2
.end method

.method public isReservedKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__iv__"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
