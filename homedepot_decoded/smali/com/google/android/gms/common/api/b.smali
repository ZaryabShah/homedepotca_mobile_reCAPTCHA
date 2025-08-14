.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/a;

.field public final d:Lcom/google/android/gms/common/api/a$c;

.field public final e:Leb/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Leb/g0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:Leb/a;

.field public final j:Leb/e;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v3, "getAttributionTag"

    new-array v4, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$c;

    .line 7
    iget-object p1, p4, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 8
    new-instance p1, Leb/b;

    invoke-direct {p1, p2, p3, v1}, Leb/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->e:Leb/b;

    .line 10
    new-instance p1, Leb/g0;

    invoke-direct {p1, p0}, Leb/g0;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->h:Leb/g0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Leb/e;->f(Landroid/content/Context;)Leb/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->j:Leb/e;

    .line 12
    iget-object p2, p1, Leb/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 15
    iget-object p2, p4, Lcom/google/android/gms/common/api/b$a;->a:Leb/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->i:Leb/a;

    .line 16
    iget-object p1, p1, Leb/e;->p:Lwb/i;

    const/4 p2, 0x7

    .line 17
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Lhb/d$a;
    .locals 4

    .line 1
    new-instance v0, Lhb/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$c;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$c$b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/common/api/a$c$b;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$c$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroid/accounts/Account;

    .line 26
    .line 27
    const-string v3, "com.google"

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$c;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$c$a;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/common/api/a$c$a;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$c$a;->b()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    iput-object v2, v0, Lhb/d$a;->a:Landroid/accounts/Account;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$c;

    .line 50
    .line 51
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$c$b;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/common/api/a$c$b;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$c$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    iget-object v2, v0, Lhb/d$a;->b:Landroidx/collection/c;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    new-instance v2, Landroidx/collection/c;

    .line 82
    .line 83
    invoke-direct {v2}, Landroidx/collection/c;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lhb/d$a;->b:Landroidx/collection/c;

    .line 87
    .line 88
    :cond_5
    iget-object v2, v0, Lhb/d$a;->b:Landroidx/collection/c;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/collection/c;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lhb/d$a;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lhb/d$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0
.end method

.method public final e(Leb/i$a;I)Lzc/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Leb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzc/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lzc/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p0}, Leb/e;->e(Lzc/h;ILcom/google/android/gms/common/api/b;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Leb/b1;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Leb/b1;-><init>(Leb/i$a;Lzc/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Leb/e;->p:Lwb/i;

    .line 20
    .line 21
    new-instance v2, Leb/o0;

    .line 22
    .line 23
    iget-object v0, v0, Leb/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v2, p2, v0, p0}, Leb/o0;-><init>(Leb/c1;ILcom/google/android/gms/common/api/b;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lzc/h;->a:Lzc/y;

    .line 42
    .line 43
    return-object p1
.end method

.method public final f(ILeb/w0;)Lzc/y;
    .locals 4

    .line 1
    new-instance v0, Lzc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->j:Leb/e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->i:Leb/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Leb/p;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, p0}, Leb/e;->e(Lzc/h;ILcom/google/android/gms/common/api/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Leb/a1;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, v0, v2}, Leb/a1;-><init>(ILeb/w0;Lzc/h;Leb/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Leb/e;->p:Lwb/i;

    .line 24
    .line 25
    new-instance p2, Leb/o0;

    .line 26
    .line 27
    iget-object v1, v1, Leb/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v3, v1, p0}, Leb/o0;-><init>(Leb/c1;ILcom/google/android/gms/common/api/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lzc/h;->a:Lzc/y;

    .line 45
    .line 46
    return-object p1
.end method
