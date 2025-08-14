.class public final Li7/a;
.super Ljava/lang/Object;
.source "IntegrityManager.kt"


# static fields
.field public static final a:Li7/a;

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/a;

    invoke-direct {v0}, Li7/a;-><init>()V

    sput-object v0, Li7/a;->a:Li7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "none"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/16 v0, 0x1e

    .line 21
    .line 22
    :try_start_1
    new-array v5, v0, [F

    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_0
    if-ge v6, v0, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput v7, v5, v6

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lk7/c;->a:Lk7/c;

    .line 34
    .line 35
    sget-object v0, Lk7/c$a;->d:Lk7/c$a;

    .line 36
    .line 37
    new-array v6, v4, [[F

    .line 38
    .line 39
    aput-object v5, v6, v1

    .line 40
    .line 41
    new-array v5, v4, [Ljava/lang/String;

    .line 42
    .line 43
    aput-object p1, v5, v1

    .line 44
    .line 45
    invoke-static {v0, v6, v5}, Lk7/c;->f(Lk7/c$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    aget-object p1, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    :goto_1
    move-object v2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v2, p1

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v3, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    xor-int/2addr p1, v4

    .line 69
    return p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method
