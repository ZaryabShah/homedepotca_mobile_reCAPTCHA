.class public final Lh7/g;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/g$a;,
        Lh7/g$d;,
        Lh7/g$c;,
        Lh7/g$e;,
        Lh7/g$b;
    }
.end annotation


# static fields
.field public static final s:Lh7/g$b;

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static u:Lh7/g;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final x:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Lh7/k;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh7/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/g;->s:Lh7/g$b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh7/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lh7/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lh7/g;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lh7/g;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lh7/k;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lh7/g;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lh7/g;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lh7/g;->c:Ljava/lang/Class;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lh7/g;->d:Ljava/lang/Class;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lh7/g;->e:Ljava/lang/Class;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lh7/g;->f:Ljava/lang/Class;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lh7/g;->g:Ljava/lang/Class;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lh7/g;->h:Ljava/lang/Class;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lh7/g;->i:Ljava/lang/Class;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lh7/g;->j:Ljava/lang/reflect/Method;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lh7/g;->k:Ljava/lang/reflect/Method;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lh7/g;->l:Ljava/lang/reflect/Method;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lh7/g;->m:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lh7/g;->n:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lh7/g;->o:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lh7/g;->p:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lh7/g;->q:Lh7/k;

    .line 19
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lh7/g;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic a()Lh7/g;
    .locals 3

    .line 1
    const-class v0, Lh7/g;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

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
    sget-object v0, Lh7/g;->u:Lh7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final b(Lb7/b;)V
    .locals 9

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget v1, Lh7/l;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lh7/g;->c:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v2, p0, Lh7/g;->j:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v3, p0, Lh7/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "inapp"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    invoke-static {v1, v3, v2, v4}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lh7/g;->d:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v3, p0, Lh7/g;->k:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v4, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v4}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Ljava/util/List;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lh7/l;->a:I

    .line 72
    .line 73
    iget-object v5, p0, Lh7/g;->e:Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v7, p0, Lh7/g;->l:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    new-array v8, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v5, v4, v7, v8}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v5, v4, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v3

    .line 91
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v7, Lh7/g;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    const-string v8, "skuID"

    .line 115
    .line 116
    invoke-static {v4, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {p0, v2, p1}, Lh7/g;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :catch_0
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c(Lu/w;)V
    .locals 7

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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lh7/g;->i:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v4, p0, Lh7/g;->i:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    new-instance v4, Lh7/g$c;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1}, Lh7/g$c;-><init>(Lh7/g;Lu/w;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lh7/l;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lh7/g;->c:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v3, p0, Lh7/g;->p:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    iget-object v4, p0, Lh7/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v6, v5

    .line 45
    .line 46
    aput-object p1, v6, v2

    .line 47
    .line 48
    invoke-static {v1, v4, v3, v6}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh7/g;->h:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v3, p0, Lh7/g;->h:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    new-instance v3, Lh7/g$e;

    .line 23
    .line 24
    invoke-direct {v3, p0, p2}, Lh7/g$e;-><init>(Lh7/g;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lh7/g;->q:Lh7/k;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lh7/k;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lh7/l;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Lh7/g;->c:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v2, p0, Lh7/g;->o:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    iget-object v3, p0, Lh7/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v5, v4

    .line 49
    .line 50
    aput-object p2, v5, v1

    .line 51
    .line 52
    invoke-static {v0, v3, v2, v5}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    .line 9
    .line 10
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lh7/g;->c:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "startConnection"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    invoke-static {v1, v2, v4}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    new-instance v0, Lh7/g$a;

    .line 43
    .line 44
    invoke-direct {v0}, Lh7/g$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lh7/g;->c:Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v4, p0, Lh7/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v3, v5

    .line 58
    .line 59
    invoke-static {v2, v4, v1, v3}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
