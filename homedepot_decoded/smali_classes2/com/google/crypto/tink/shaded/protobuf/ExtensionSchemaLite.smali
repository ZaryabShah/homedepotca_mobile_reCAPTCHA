.class final Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;
.super Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public extensionNumber(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 4
    .line 5
    return-object p1
.end method

.method public getMutableExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasExtensions(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->makeImmutable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public parseExtension(Lcom/google/crypto/tink/shaded/protobuf/Reader;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget p3, p3, v1

    .line 34
    .line 35
    packed-switch p3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p3, "Type cannot be packed: "

    .line 41
    .line 42
    invoke-static {p3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p3, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 201
    .line 202
    invoke-virtual {p4, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->setField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_0
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 213
    .line 214
    if-ne v2, v3, :cond_2

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-nez p3, :cond_1

    .line 231
    .line 232
    invoke-static {v0, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_2
    sget-object p6, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    aget p6, p6, v0

    .line 254
    .line 255
    packed-switch p6, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_e
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 261
    .line 262
    .line 263
    move-result-object p6

    .line 264
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object p6

    .line 268
    invoke-interface {p1, p6, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_f
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 275
    .line 276
    .line 277
    move-result-object p6

    .line 278
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object p6

    .line 282
    invoke-interface {p1, p6, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readGroup(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_10
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_11
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string p2, "Shouldn\'t reach here."

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_13
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_14
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_1

    .line 327
    :pswitch_15
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_1

    .line 336
    :pswitch_16
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_1

    .line 345
    :pswitch_17
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_1

    .line 354
    :pswitch_18
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBool()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_1

    .line 363
    :pswitch_19
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_1

    .line 372
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_1

    .line 381
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_1

    .line 390
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_1

    .line 399
    :pswitch_1d
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_1

    .line 408
    :pswitch_1e
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloat()F

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_1

    .line 417
    :pswitch_1f
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDouble()D

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_3

    .line 430
    .line 431
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 432
    .line 433
    invoke-virtual {p4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->addRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result p3

    .line 447
    aget p1, p1, p3

    .line 448
    .line 449
    const/16 p3, 0x11

    .line 450
    .line 451
    if-eq p1, p3, :cond_4

    .line 452
    .line 453
    const/16 p3, 0x12

    .line 454
    .line 455
    if-eq p1, p3, :cond_4

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_4
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 459
    .line 460
    invoke-virtual {p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_5

    .line 465
    .line 466
    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_5
    :goto_2
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 471
    .line 472
    invoke-virtual {p4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->setField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_3
    return-object p5

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public parseLengthPrefixedMessageSetItem(Lcom/google/crypto/tink/shaded/protobuf/Reader;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 16
    .line 17
    invoke-virtual {p4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->setField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public parseMessageSetItem(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 36
    .line 37
    invoke-virtual {p4, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->setField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->getFieldNumber()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const p2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/util/List;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    aget v1, v1, v2

    .line 428
    .line 429
    packed-switch v1, :pswitch_data_1

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-interface {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-interface {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 516
    .line 517
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    check-cast p2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    check-cast p2, Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    check-cast p2, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    check-cast p2, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    check-cast p2, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    .line 670
    .line 671
    .line 672
    goto :goto_0

    .line 673
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    check-cast p2, Ljava/lang/Long;

    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    .line 688
    .line 689
    .line 690
    goto :goto_0

    .line 691
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    check-cast p2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result p2

    .line 705
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    .line 706
    .line 707
    .line 708
    goto :goto_0

    .line 709
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    check-cast p2, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    .line 724
    .line 725
    .line 726
    goto :goto_0

    .line 727
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    check-cast p2, Ljava/lang/Long;

    .line 736
    .line 737
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v1

    .line 741
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    .line 742
    .line 743
    .line 744
    goto :goto_0

    .line 745
    :pswitch_22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    check-cast p2, Ljava/lang/Float;

    .line 754
    .line 755
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 756
    .line 757
    .line 758
    move-result p2

    .line 759
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    .line 760
    .line 761
    .line 762
    goto :goto_0

    .line 763
    :pswitch_23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    check-cast p2, Ljava/lang/Double;

    .line 772
    .line 773
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v1

    .line 777
    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    .line 778
    .line 779
    .line 780
    :cond_1
    :goto_0
    return-void

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public setExtensions(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 4
    .line 5
    return-void
.end method
