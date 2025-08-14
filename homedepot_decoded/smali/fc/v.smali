.class public final Lfc/v;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# static fields
.field public static final b:Lfc/o;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "optional-module-barcode"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Lfc/o;->a(I[Ljava/lang/Object;Lfc/g;)Lfc/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfc/v;->b:Lfc/o;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnh/l;Ljava/lang/String;)V
    .locals 4

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
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lnh/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-class v0, Lfc/b0;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lfc/b0;->a:Lfc/b0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lfc/b0;

    .line 28
    .line 29
    invoke-direct {v1}, Lfc/b0;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lfc/b0;->a:Lfc/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    iput-object p3, p0, Lfc/v;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lnh/g;->a()Lnh/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lfc/u;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lfc/u;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lnh/g;->b(Ljava/util/concurrent/Callable;)Lzc/y;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lnh/g;->a()Lnh/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lub/f;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, p2, v3}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lnh/g;->b(Ljava/util/concurrent/Callable;)Lzc/y;

    .line 70
    .line 71
    .line 72
    sget-object p2, Lfc/v;->b:Lfc/o;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lfc/h;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lfc/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0

    .line 92
    throw p1
.end method
