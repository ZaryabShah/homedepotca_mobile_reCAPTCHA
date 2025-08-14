.class public final Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;
.super Ljava/lang/Object;
.source "SecurePreference.kt"

# interfaces
.implements Lcom/thehomedepotca/core/preferences/SecurePreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CRYPTO_PREFERENCE_NAME:Ljava/lang/String; = "crypto_sharedData"

.field public static final Companion:Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final securedEditor$delegate:Lzk/d;

.field private final securedSharedPref$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->Companion:Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl$securedSharedPref$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl$securedSharedPref$2;-><init>(Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->securedSharedPref$delegate:Lzk/d;

    .line 21
    .line 22
    new-instance p1, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl$securedEditor$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl$securedEditor$2;-><init>(Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->securedEditor$delegate:Lzk/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$initSecureEditor(Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->initSecureEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initSecurePreferences(Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->initSecurePreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSecuredEditor()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->securedEditor$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-securedEditor>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getSecuredSharedPref()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->securedSharedPref$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initSecureEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->getSecuredSharedPref()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final initSecurePreferences()Landroid/content/SharedPreferences;
    .locals 7

    .line 1
    sget-object v0, Lq5/b;->a:Landroid/security/keystore/KeyGenParameterSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    if-ne v1, v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "GCM"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "NoPadding"

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-lt v1, v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "AndroidKeyStore"

    .line 77
    .line 78
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, "AES"

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "getOrCreate(MasterKeys.AES256_GCM_SPEC)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "crypto_sharedData"

    .line 114
    .line 115
    iget-object v2, p0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->context:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v3, Lq5/a$b;->e:Lq5/a$b;

    .line 118
    .line 119
    sget-object v4, Lq5/a$c;->e:Lq5/a$c;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->register()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 128
    .line 129
    invoke-direct {v5}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lq5/a$b;->d:Lcom/google/crypto/tink/KeyTemplate;

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withKeyTemplate(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v5, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 139
    .line 140
    invoke-virtual {v3, v2, v5, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "android-keystore://"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v5}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withMasterKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v5, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 174
    .line 175
    invoke-direct {v5}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v4, Lq5/a$c;->d:Lcom/google/crypto/tink/KeyTemplate;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withKeyTemplate(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 185
    .line 186
    invoke-virtual {v4, v2, v5, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withMasterKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-class v4, Lcom/google/crypto/tink/DeterministicAead;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/google/crypto/tink/DeterministicAead;

    .line 224
    .line 225
    const-class v4, Lcom/google/crypto/tink/Aead;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/crypto/tink/Aead;

    .line 232
    .line 233
    new-instance v4, Lq5/a;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v4, v1, v0, v3}, Lq5/a;-><init>(Landroid/content/SharedPreferences;Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/DeterministicAead;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v2, "invalid padding mode, want NoPadding got "

    .line 247
    .line 248
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v2, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 274
    .line 275
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v2, "invalid block mode, want GCM got "

    .line 297
    .line 298
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v2, "invalid key size, want 256 bits got "

    .line 324
    .line 325
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " bits"

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
.end method


# virtual methods
.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->getSecuredSharedPref()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->getSecuredSharedPref()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->getSecuredEditor()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->getSecuredEditor()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->getSecuredEditor()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->getSecuredEditor()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public remove(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->getSecuredEditor()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;->getSecuredEditor()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
