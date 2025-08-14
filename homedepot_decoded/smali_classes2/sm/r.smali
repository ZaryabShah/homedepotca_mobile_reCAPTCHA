.class public final Lsm/r;
.super Lsm/f$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/r$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lsm/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsm/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lsm/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsm/r;->a:Lsm/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsm/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lsm/z;)Lsm/f;
    .locals 2
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
    invoke-static {p1}, Lsm/f$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Optional;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lsm/f$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1, p2}, Lsm/z;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lsm/r$a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lsm/r$a;-><init>(Lsm/f;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
