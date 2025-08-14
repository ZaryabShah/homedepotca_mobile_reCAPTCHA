.class public final synthetic Lkc/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# static fields
.field public static final synthetic a:Lkc/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/b0;

    invoke-direct {v0}, Lkc/b0;-><init>()V

    sput-object v0, Lkc/b0;->a:Lkc/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    sget-object v0, Lkc/c0;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzby;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzby;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lkc/r8;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lkc/r8;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzbx;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzbx;-><init>(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkc/r8;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lkc/r8;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object p1
.end method
