.class public final Lkc/cb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkc/cb;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    sput-object v1, Lkc/cb;->b:[B

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    add-int/2addr v0, v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 39
    .line 40
    const-string v1, "Failed to parse the message."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lkc/ua;
    .locals 1

    .line 1
    check-cast p0, Lkc/vb;

    .line 2
    .line 3
    invoke-interface {p0}, Lkc/vb;->k()Lec/l3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lkc/vb;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkc/qa;

    .line 13
    .line 14
    iget-object v0, p0, Lkc/qa;->d:Lkc/ua;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lkc/k9;

    .line 27
    .line 28
    check-cast p1, Lkc/ua;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkc/qa;->p(Lkc/ua;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkc/qa;->r()Lkc/ua;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
