.class public final Lh7/k;
.super Ljava/lang/Object;
.source "InAppPurchaseSkuDetailsWrapper.kt"


# static fields
.field public static g:Lh7/k;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh7/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/k;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/k;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lh7/k;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lh7/k;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object p5, p0, Lh7/k;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p6, p0, Lh7/k;->f:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget v1, Lh7/l;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lh7/k;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Lh7/k;->c:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v5}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v3, p0, Lh7/k;->b:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v5, p0, Lh7/k;->d:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v7, v4

    .line 35
    .line 36
    invoke-static {v3, v1, v5, v7}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object v1, p0, Lh7/k;->b:Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v3, p0, Lh7/k;->e:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    new-array v5, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v5, v4

    .line 50
    .line 51
    invoke-static {v1, v0, v3, v5}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lh7/k;->b:Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v1, p0, Lh7/k;->f:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    new-array v3, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, p1, v1, v3}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    return-object v2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
