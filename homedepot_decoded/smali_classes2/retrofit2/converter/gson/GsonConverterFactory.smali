.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lsm/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final gson:Ldh/i;


# direct methods
.method private constructor <init>(Ldh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsm/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Ldh/i;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Ldh/i;

    invoke-direct {v0}, Ldh/i;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Ldh/i;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ldh/i;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Ldh/i;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lsm/z;)Lsm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lsm/z;",
            ")",
            "Lsm/f<",
            "*",
            "Lcm/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Ldh/i;

    .line 2
    .line 3
    invoke-static {p1}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ldh/i;->f(Lhh/a;)Ldh/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    .line 12
    .line 13
    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Ldh/i;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Ldh/i;Ldh/x;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lsm/z;)Lsm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lsm/z;",
            ")",
            "Lsm/f<",
            "Lcm/f0;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Ldh/i;

    .line 2
    .line 3
    invoke-static {p1}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ldh/i;->f(Lhh/a;)Ldh/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    .line 12
    .line 13
    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Ldh/i;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Ldh/i;Ldh/x;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
