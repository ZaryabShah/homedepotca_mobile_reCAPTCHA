.class public final Lxb/a2;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lxb/a2;


# instance fields
.field public final a:Lxb/g2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/a2;

    invoke-direct {v0}, Lxb/a2;-><init>()V

    sput-object v0, Lxb/a2;->c:Lxb/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxb/a2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v4, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-gtz v3, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxb/g2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-object v4, v1

    .line 45
    :goto_1
    if-nez v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Lxb/f1;

    .line 53
    .line 54
    invoke-direct {v4}, Lxb/f1;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v4, p0, Lxb/a2;->a:Lxb/g2;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxb/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lxb/f2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxb/q0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxb/a2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxb/f2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxb/a2;->a:Lxb/g2;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lxb/g2;->a(Ljava/lang/Class;)Lxb/f2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lxb/a2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lxb/f2;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "schema"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-object v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "messageType"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
