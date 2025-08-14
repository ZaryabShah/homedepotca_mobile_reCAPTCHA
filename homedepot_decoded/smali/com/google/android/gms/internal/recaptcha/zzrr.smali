.class public Lcom/google/android/gms/internal/recaptcha/zzrr;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final synthetic f:I


# instance fields
.field public d:Lkc/vb;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/recaptcha/zzrq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzrq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/zzrq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/recaptcha/zzrr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/recaptcha/zzrr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/recaptcha/zzrr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/recaptcha/zzrr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
