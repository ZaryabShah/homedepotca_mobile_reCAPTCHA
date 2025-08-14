.class public final Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;
.super Lsm/c$a;
.source "ApiResponseCallAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;->Companion:Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsm/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;-><init>()V

    return-void
.end method

.method public static final create()Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;->Companion:Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory$Companion;

    invoke-virtual {v0}, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory$Companion;->create()Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lsm/z;)Lsm/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lsm/z;",
            ")",
            "Lsm/c<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "returnType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "retrofit"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lsm/c$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-class p3, Lsm/b;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, p1}, Lsm/c$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    invoke-static {p1}, Lsm/c$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/thehomedepotca/network/ApiResponse;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lsm/c$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lsm/c$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-class v0, Lcom/thehomedepotca/network/ApiError;

    .line 70
    .line 71
    invoke-static {p2, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_3
    const/4 p2, 0x1

    .line 79
    invoke-static {p2, p1}, Lsm/c$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapter;

    .line 84
    .line 85
    const-string p3, "success"

    .line 86
    .line 87
    invoke-static {p1, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1}, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Check failed."

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
