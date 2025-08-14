.class public final Lic/ua;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"


# static fields
.field public static j:Lic/jb;

.field public static final k:Lic/ob;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lic/ra;

.field public final d:Lnh/l;

.field public final e:Lzc/y;

.field public final f:Lzc/y;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


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
    const/4 v1, 0x1

    .line 10
    const-string v2, "com.google.android.gms.vision.barcode"

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v1, Lic/ob;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lic/ob;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lic/ua;->k:Lic/ob;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnh/l;Lic/ta;Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lic/ua;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lic/ua;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lnh/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lic/ua;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lic/ua;->d:Lnh/l;

    .line 29
    .line 30
    iput-object p3, p0, Lic/ua;->c:Lic/ra;

    .line 31
    .line 32
    invoke-static {}, Lic/db;->a()V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lic/ua;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lnh/g;->a()Lnh/g;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lgc/ic;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lgc/ic;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lnh/g;->b(Ljava/util/concurrent/Callable;)Lzc/y;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lic/ua;->e:Lzc/y;

    .line 55
    .line 56
    invoke-static {}, Lnh/g;->a()Lnh/g;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lgc/jc;

    .line 64
    .line 65
    invoke-direct {v0, p2, v1}, Lgc/jc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lnh/g;->b(Ljava/util/concurrent/Callable;)Lzc/y;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lic/ua;->f:Lzc/y;

    .line 76
    .line 77
    sget-object p2, Lic/ua;->k:Lic/ob;

    .line 78
    .line 79
    invoke-virtual {p2, p4}, Lic/hb;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2, p4}, Lic/ob;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p1, -0x1

    .line 98
    :goto_0
    iput p1, p0, Lic/ua;->h:I

    .line 99
    .line 100
    return-void
.end method
