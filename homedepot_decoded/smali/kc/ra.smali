.class public final Lkc/ra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkc/ua<",
        "TT;*>;>",
        "Ljava/lang/Object;",
        "Lkc/cc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkc/fa;


# instance fields
.field public final a:Lkc/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkc/fa;->a()Lkc/fa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkc/ra;->b:Lkc/fa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkc/ua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/ra;->a:Lkc/ua;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lkc/ua;
    .locals 2

    .line 1
    sget-object v0, Lkc/ra;->b:Lkc/fa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lkc/ra;->c(Ljava/io/InputStream;Lkc/fa;)Lkc/ua;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkc/ua;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zztq;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/zztq;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/recaptcha/zzrr;->d:Lkc/vb;

    .line 29
    .line 30
    throw v1
.end method

.method public final b(Ljava/io/InputStream;Lkc/fa;)Lkc/ua;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/ra;->c(Ljava/io/InputStream;Lkc/fa;)Lkc/ua;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkc/ua;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zztq;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/recaptcha/zztq;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/recaptcha/zzrr;->d:Lkc/vb;

    .line 27
    .line 28
    throw v0
.end method

.method public final c(Ljava/io/InputStream;Lkc/fa;)Lkc/ua;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lkc/cb;->b:[B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-instance v1, Lkc/t9;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lkc/t9;-><init>([B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Lkc/t9;->h(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_0
    new-instance v1, Lkc/u9;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lkc/u9;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lkc/ra;->a:Lkc/ua;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {p1, v2}, Lkc/ua;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkc/ua;

    .line 36
    .line 37
    :try_start_1
    sget-object v2, Lkc/ec;->c:Lkc/ec;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lkc/ec;->b(Ljava/lang/Class;)Lkc/hc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v1, Lkc/v9;->b:Lkc/w9;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v3, Lkc/w9;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lkc/w9;-><init>(Lkc/v9;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v2, p1, v3, p2}, Lkc/hc;->g(Ljava/lang/Object;Lkc/w9;Lkc/fa;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1}, Lkc/hc;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v1, v0}, Lkc/v9;->x(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    throw p1

    .line 69
    :catch_2
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p2, p2, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    throw p1

    .line 86
    :catch_3
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of p2, p2, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :catch_4
    move-exception p1

    .line 109
    iget-boolean p2, p1, Lcom/google/android/gms/internal/recaptcha/zzrr;->e:Z

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    move-object p1, p2

    .line 119
    :cond_4
    throw p1
.end method
