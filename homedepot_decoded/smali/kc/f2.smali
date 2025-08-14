.class public final Lkc/f2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkc/f2;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lkc/q1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkc/f2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lkc/q1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lkc/q1;->a:Lkc/g2;

    .line 16
    .line 17
    iget-object p1, p1, Lkc/q1;->d:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkc/g2;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzew;

    .line 25
    .line 26
    const-string v0, "Short circuit would skip transforms."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzew;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lz7/b;->Z(Lkc/q1;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    instance-of v0, p1, Lkc/x1;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lkc/x1;

    .line 42
    .line 43
    invoke-interface {v0}, Lkc/x1;->m()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "Not convertible and fallback to pipe is disabled."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    throw v0
.end method
