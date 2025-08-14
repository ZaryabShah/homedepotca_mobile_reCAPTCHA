.class public final Lcom/thehomedepotca/utils/EncryptionUtil;
.super Ljava/lang/Object;
.source "EncryptionUtil.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/thehomedepotca/utils/EncryptionUtil;

.field public static final SHA_256:Ljava/lang/String; = "SHA-256"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/utils/EncryptionUtil;

    invoke-direct {v0}, Lcom/thehomedepotca/utils/EncryptionUtil;-><init>()V

    sput-object v0, Lcom/thehomedepotca/utils/EncryptionUtil;->INSTANCE:Lcom/thehomedepotca/utils/EncryptionUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decodeCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "cookieInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/utils/EncryptionUtil;->INSTANCE:Lcom/thehomedepotca/utils/EncryptionUtil;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/thehomedepotca/utils/EncryptionUtil;->reverse(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "decode(reverse(cookieInfo), Base64.NO_WRAP)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final reverse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "StringBuffer(str).reverse().toString()"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
