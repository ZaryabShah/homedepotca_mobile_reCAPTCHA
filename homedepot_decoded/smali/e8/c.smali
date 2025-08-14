.class public final Le8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Le8/c;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Le8/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/ReflectiveOperationException;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "unable to create injectable service of type "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static b(Ljava/lang/Class;)Le8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le8/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Le8/c;->b:Le8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le8/c;

    .line 6
    .line 7
    invoke-direct {v0}, Le8/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le8/c;->b:Le8/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Le8/c;->b:Le8/c;

    .line 13
    .line 14
    iget-object v0, v0, Le8/c;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le8/d;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le8/d;

    .line 39
    .line 40
    sget-object v2, Le8/c;->b:Le8/c;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Le8/c;

    .line 45
    .line 46
    invoke-direct {v2}, Le8/c;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v2, Le8/c;->b:Le8/c;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Le8/c;->b:Le8/c;

    .line 52
    .line 53
    iget-object v2, v2, Le8/c;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0, p0}, Le8/c;->a(Ljava/lang/ReflectiveOperationException;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-static {v0, p0}, Le8/c;->a(Ljava/lang/ReflectiveOperationException;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    invoke-static {v0, p0}, Le8/c;->a(Ljava/lang/ReflectiveOperationException;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catch_3
    move-exception v0

    .line 75
    invoke-static {v0, p0}, Le8/c;->a(Ljava/lang/ReflectiveOperationException;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    return-object v0
.end method
