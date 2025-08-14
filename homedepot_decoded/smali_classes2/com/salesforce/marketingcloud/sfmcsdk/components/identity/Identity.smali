.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
.super Ljava/lang/Object;
.source "Identity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

.field private static final TAG:Ljava/lang/String; = "~$Identity"

.field private static _instance:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;


# instance fields
.field private final _moduleIdentities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final registrationId:Ljava/lang/String;

.field private final reservedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->registrationId:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "Android"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->platform:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_moduleIdentities:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "deviceid"

    .line 18
    .line 19
    const-string v1, "userid"

    .line 20
    .line 21
    const-string v2, "eventid"

    .line 22
    .line 23
    const-string v3, "sessionid"

    .line 24
    .line 25
    const-string v4, "datetime"

    .line 26
    .line 27
    const-string v5, "eventtype"

    .line 28
    .line 29
    const-string v6, "category"

    .line 30
    .line 31
    const-string v7, "latitude"

    .line 32
    .line 33
    const-string v8, "longitude"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->reservedKeys:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get_instance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_instance:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_moduleIdentities$p(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_moduleIdentities:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$set_instance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_instance:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic clearProfileAttribute$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->values()[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->clearProfileAttribute(Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic clearProfileAttributes$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/util/List;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->values()[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->clearProfileAttributes(Ljava/util/List;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final isValidEventAttributeValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    .line 21
    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_3
    if-nez p1, :cond_4

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_4
    const/4 v1, 0x0

    .line 29
    :goto_3
    return v1
.end method

.method public static synthetic setProfileAttribute$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->values()[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic setProfileAttributes$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/util/Map;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->values()[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileAttributes(Ljava/util/Map;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic setProfileId$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->values()[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileId(Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final validatedEventAttributeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->reservedKeys:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x3e

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "~$Identity"

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 34
    .line 35
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$validatedEventAttributeKey$1;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$validatedEventAttributeKey$1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->reservedKeys:Ljava/util/List;

    .line 45
    .line 46
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v6, "US"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 69
    .line 70
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$validatedEventAttributeKey$2;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$validatedEventAttributeKey$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 87
    .line 88
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$validatedEventAttributeKey$3;

    .line 89
    .line 90
    invoke-direct {v2, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$validatedEventAttributeKey$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-object v1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final clearProfileAttribute(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->clearProfileAttribute$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public final varargs clearProfileAttribute(Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modules"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzk/f;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La3/o;->V(Lzk/f;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p2

    .line 23
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileAttributes(Ljava/util/Map;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final clearProfileAttributes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->clearProfileAttributes$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/util/List;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public final varargs clearProfileAttributes(Ljava/util/List;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modules"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, La3/o;->U(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    array-length p1, p2

    .line 52
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileAttributes(Ljava/util/Map;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getModuleIdentities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_moduleIdentities:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistrationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->registrationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setModuleIdentity$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;)V
    .locals 3

    .line 1
    const-string v0, "moduleIdentity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_moduleIdentities:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_moduleIdentities:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->getModuleName()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final varargs setProfile(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Profile;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V
    .locals 6

    const-string v0, "profile"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfile(Ljava/util/Map;)V

    return-void
.end method

.method public final varargs setProfile(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;",
            "[",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Profile;

    invoke-direct {v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Profile;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    invoke-virtual {p0, v0, p3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfile(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Profile;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V

    return-void
.end method

.method public final setProfile(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Profile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identities"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_moduleIdentities:Ljava/util/Map;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_moduleIdentities:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Profile;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->setProfileId(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Profile;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Profile;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lal/y;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->setCustomProperties(Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->identityEvent$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->track()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public final setProfileAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileAttribute$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public final varargs setProfileAttribute(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modules"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzk/f;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La3/o;->V(Lzk/f;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p2, p3

    .line 21
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileAttributes(Ljava/util/Map;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setProfileAttributes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileAttributes$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/util/Map;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public final varargs setProfileAttributes(Ljava/util/Map;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modules"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_moduleIdentities:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_moduleIdentities:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->getCustomProperties()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attributes"

    .line 36
    .line 37
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->identityEvent$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->track()V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileId$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public final varargs setProfileId(Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 3
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileId(Ljava/util/Map;)V

    return-void
.end method

.method public final setProfileId(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_moduleIdentities:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_moduleIdentities:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->setProfileId(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->identityEvent$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->track()V

    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getPlatform()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "platform"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getRegistrationId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "registrationId"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->_moduleIdentities:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->toJson()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 97
    .line 98
    const-string v2, "moduleIdentities"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toJson().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
