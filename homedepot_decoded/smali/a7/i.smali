.class public final La7/i;
.super Ljava/lang/Object;
.source "AuthenticationTokenClaims.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/i$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La7/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La7/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, La7/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-class v0, Lll/a0;

    const-string v1, "parcel"

    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jti"

    .line 58
    invoke-static {v1, v2}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, La7/i;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iss"

    .line 60
    invoke-static {v1, v2}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, La7/i;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aud"

    .line 62
    invoke-static {v1, v2}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, La7/i;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nonce"

    .line 64
    invoke-static {v1, v2}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, La7/i;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, La7/i;->h:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, La7/i;->i:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sub"

    .line 68
    invoke-static {v1, v2}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, La7/i;->j:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La7/i;->k:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La7/i;->l:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La7/i;->m:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La7/i;->n:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La7/i;->o:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La7/i;->p:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 76
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 77
    :goto_0
    iput-object v1, p0, La7/i;->q:Ljava/util/Set;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La7/i;->r:Ljava/lang/String;

    .line 79
    const-class v1, Lll/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    instance-of v3, v1, Ljava/util/HashMap;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 80
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 81
    :goto_2
    iput-object v1, p0, La7/i;->s:Ljava/util/Map;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    instance-of v3, v1, Ljava/util/HashMap;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 84
    :goto_4
    iput-object v1, p0, La7/i;->t:Ljava/util/Map;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 87
    :cond_6
    iput-object v2, p0, La7/i;->u:Ljava/util/Map;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La7/i;->v:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La7/i;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "encodedClaims"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "expectedNonce"

    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v1, v3}, Lq7/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 3
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "decodedBytes"

    .line 4
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ltl/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "jti"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v7, "nonce"

    const-string v8, "sub"

    const-string v9, "iat"

    const-string v10, "exp"

    const-string v11, "aud"

    const-string v12, "iss"

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_c

    .line 10
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    const-string v14, "facebook.com"

    invoke-static {v13, v14}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v13, "www.facebook.com"

    invoke-static {v4, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 11
    :cond_3
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_c

    invoke-static {}, La7/p;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v15, 0x3e8

    int-to-long v5, v15

    mul-long/2addr v13, v5

    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 14
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 16
    new-instance v4, Ljava/util/Date;

    mul-long/2addr v13, v5

    const-wide/32 v5, 0x927c0

    add-long/2addr v13, v5

    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 17
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_c

    invoke-static {v4, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    goto :goto_6

    :catch_0
    :cond_c
    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_13

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObj.getString(JSON_KEY_JIT)"

    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, La7/i;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObj.getString(JSON_KEY_ISS)"

    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, La7/i;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObj.getString(JSON_KEY_AUD)"

    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, La7/i;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObj.getString(JSON_KEY_NONCE)"

    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, La7/i;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, La7/i;->h:J

    .line 27
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, La7/i;->i:J

    .line 28
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObj.getString(JSON_KEY_SUB)"

    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, La7/i;->j:Ljava/lang/String;

    const-string v2, "name"

    .line 29
    invoke-static {v1, v2}, La7/i$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La7/i;->k:Ljava/lang/String;

    const-string v2, "given_name"

    .line 30
    invoke-static {v1, v2}, La7/i$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La7/i;->l:Ljava/lang/String;

    const-string v2, "middle_name"

    .line 31
    invoke-static {v1, v2}, La7/i$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La7/i;->m:Ljava/lang/String;

    const-string v2, "family_name"

    .line 32
    invoke-static {v1, v2}, La7/i$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La7/i;->n:Ljava/lang/String;

    const-string v2, "email"

    .line 33
    invoke-static {v1, v2}, La7/i$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La7/i;->o:Ljava/lang/String;

    const-string v2, "picture"

    .line 34
    invoke-static {v1, v2}, La7/i$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La7/i;->p:Ljava/lang/String;

    const-string v2, "user_friends"

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    move-object v2, v3

    goto :goto_9

    .line 36
    :cond_d
    sget-object v4, Lq7/h0;->a:Lq7/h0;

    .line 37
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_f

    const/4 v6, 0x0

    :goto_7
    add-int/lit8 v7, v6, 0x1

    .line 39
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "jsonArray.getString(i)"

    invoke-static {v6, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lt v7, v5, :cond_e

    goto :goto_8

    :cond_e
    move v6, v7

    goto :goto_7

    .line 40
    :cond_f
    :goto_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 41
    :goto_9
    iput-object v2, v0, La7/i;->q:Ljava/util/Set;

    const-string v2, "user_birthday"

    .line 42
    invoke-static {v1, v2}, La7/i$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La7/i;->r:Ljava/lang/String;

    const-string v2, "user_age_range"

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v3

    goto :goto_a

    .line 44
    :cond_10
    invoke-static {v2}, Lq7/h0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 46
    :goto_a
    iput-object v2, v0, La7/i;->s:Ljava/util/Map;

    const-string v2, "user_hometown"

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v3

    goto :goto_b

    .line 48
    :cond_11
    invoke-static {v2}, Lq7/h0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 49
    :goto_b
    iput-object v2, v0, La7/i;->t:Ljava/util/Map;

    const-string v2, "user_location"

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_c

    .line 51
    :cond_12
    invoke-static {v2}, Lq7/h0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 52
    :goto_c
    iput-object v3, v0, La7/i;->u:Ljava/util/Map;

    const-string v2, "user_gender"

    .line 53
    invoke-static {v1, v2}, La7/i$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La7/i;->v:Ljava/lang/String;

    const-string v2, "user_link"

    .line 54
    invoke-static {v1, v2}, La7/i$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La7/i;->w:Ljava/lang/String;

    return-void

    .line 55
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid claims"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La7/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, La7/i;->d:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, La7/i;

    .line 14
    .line 15
    iget-object v3, p1, La7/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, La7/i;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, La7/i;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, La7/i;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, La7/i;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, La7/i;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, La7/i;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-wide v3, p0, La7/i;->h:J

    .line 54
    .line 55
    iget-wide v5, p1, La7/i;->h:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-wide v3, p0, La7/i;->i:J

    .line 62
    .line 63
    iget-wide v5, p1, La7/i;->i:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, La7/i;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, La7/i;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, La7/i;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, La7/i;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, La7/i;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, La7/i;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, La7/i;->m:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, La7/i;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, La7/i;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, La7/i;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, La7/i;->o:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, La7/i;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, La7/i;->p:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, La7/i;->p:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, La7/i;->q:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v3, p1, La7/i;->q:Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, La7/i;->r:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, La7/i;->r:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, La7/i;->s:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v3, p1, La7/i;->s:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, La7/i;->t:Ljava/util/Map;

    .line 170
    .line 171
    iget-object v3, p1, La7/i;->t:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, La7/i;->u:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v3, p1, La7/i;->u:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, La7/i;->v:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, La7/i;->v:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object v1, p0, La7/i;->w:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, La7/i;->w:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    move v0, v2

    .line 211
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La7/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La7/i;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, La7/i;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, La7/i;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v1, p0, La7/i;->h:J

    .line 30
    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, La7/i;->i:J

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, La7/i;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, La7/i;->k:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, La7/i;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, La7/i;->m:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, La7/i;->n:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_3
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, La7/i;->o:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_4
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, La7/i;->p:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    move v1, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_5
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, La7/i;->q:Ljava/util/Set;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_6
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, La7/i;->r:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    move v1, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_7
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, La7/i;->s:Ljava/util/Map;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    move v1, v2

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_8
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, La7/i;->t:Ljava/util/Map;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    move v1, v2

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_9
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-object v1, p0, La7/i;->u:Ljava/util/Map;

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    move v1, v2

    .line 187
    goto :goto_a

    .line 188
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_a
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget-object v1, p0, La7/i;->v:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    move v1, v2

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_b
    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    .line 207
    .line 208
    iget-object v1, p0, La7/i;->w:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_c
    add-int/2addr v0, v2

    .line 218
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La7/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "jti"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La7/i;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "iss"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La7/i;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "aud"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La7/i;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "nonce"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, La7/i;->h:J

    .line 35
    .line 36
    const-string v3, "exp"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, La7/i;->i:J

    .line 42
    .line 43
    const-string v3, "iat"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La7/i;->j:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v2, "sub"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, La7/i;->k:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v2, "name"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, La7/i;->l:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v2, "given_name"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, La7/i;->m:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v2, "middle_name"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, La7/i;->n:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-string v2, "family_name"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, La7/i;->o:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v2, "email"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, La7/i;->p:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const-string v2, "picture"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, La7/i;->q:Ljava/util/Set;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    new-instance v1, Lorg/json/JSONArray;

    .line 116
    .line 117
    iget-object v2, p0, La7/i;->q:Ljava/util/Set;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "user_friends"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, p0, La7/i;->r:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const-string v2, "user_birthday"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v1, p0, La7/i;->s:Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    new-instance v1, Lorg/json/JSONObject;

    .line 141
    .line 142
    iget-object v2, p0, La7/i;->s:Ljava/util/Map;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "user_age_range"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v1, p0, La7/i;->t:Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    new-instance v1, Lorg/json/JSONObject;

    .line 157
    .line 158
    iget-object v2, p0, La7/i;->t:Ljava/util/Map;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "user_hometown"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v1, p0, La7/i;->u:Ljava/util/Map;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    new-instance v1, Lorg/json/JSONObject;

    .line 173
    .line 174
    iget-object v2, p0, La7/i;->u:Ljava/util/Map;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "user_location"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v1, p0, La7/i;->v:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    const-string v2, "user_gender"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v1, p0, La7/i;->w:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    const-string v2, "user_link"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "claimsJsonObject.toString()"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La7/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, La7/i;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, La7/i;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, La7/i;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, La7/i;->h:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, La7/i;->i:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, La7/i;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, La7/i;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, La7/i;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, La7/i;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, La7/i;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, La7/i;->o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, La7/i;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, La7/i;->q:Ljava/util/Set;

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v0, p0, La7/i;->q:Ljava/util/Set;

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p2, p0, La7/i;->r:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, La7/i;->s:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, La7/i;->t:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, La7/i;->u:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, La7/i;->v:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, La7/i;->w:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
