.class public final Llb/o;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llb/k;

    .line 7
    .line 8
    invoke-direct {v1}, Llb/k;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "ModuleInstall.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Llb/o;->k:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Llb/o;->k:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$c;->a:Lcom/google/android/gms/common/api/a$c$c;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs g([Ldb/b;)Lzc/y;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Llb/a;->z(Ljava/util/List;Z)Llb/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Llb/a;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lkb/a;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lkb/a;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Leb/p$a;

    .line 54
    .line 55
    invoke-direct {v0}, Leb/p$a;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v1, v1, [Lcb/d;

    .line 59
    .line 60
    sget-object v3, Lwb/j;->a:Lcb/d;

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    iput-object v1, v0, Leb/p$a;->c:[Lcb/d;

    .line 65
    .line 66
    const/16 v1, 0x6aa5

    .line 67
    .line 68
    iput v1, v0, Leb/p$a;->d:I

    .line 69
    .line 70
    iput-boolean v2, v0, Leb/p$a;->b:Z

    .line 71
    .line 72
    new-instance v1, Ly/c;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v1, v3, p0, p1}, Ly/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Leb/p$a;->a:Leb/n;

    .line 79
    .line 80
    invoke-virtual {v0}, Leb/p$a;->a()Leb/w0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/common/api/b;->f(ILeb/w0;)Lzc/y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
