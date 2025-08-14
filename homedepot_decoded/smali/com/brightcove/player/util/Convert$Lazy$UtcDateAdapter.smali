.class Lcom/brightcove/player/util/Convert$Lazy$UtcDateAdapter;
.super Ljava/lang/Object;
.source "Convert.java"

# interfaces
.implements Ldh/t;
.implements Ldh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/util/Convert$Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UtcDateAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/t<",
        "Ljava/util/Date;",
        ">;",
        "Ldh/n<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/util/Convert$Lazy$UtcDateAdapter;-><init>()V

    return-void
.end method

.method public static newFormatter()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/util/Convert$Lazy$UtcDateAdapter;->deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/util/Date;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/brightcove/player/util/Convert$Lazy$UtcDateAdapter;->newFormatter()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p1}, Ldh/o;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/gson/JsonParseException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldh/s;)Ldh/o;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/util/Convert$Lazy$UtcDateAdapter;->serialize(Ljava/util/Date;Ljava/lang/reflect/Type;Ldh/s;)Ldh/o;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/util/Date;Ljava/lang/reflect/Type;Ldh/s;)Ldh/o;
    .locals 0

    .line 2
    new-instance p2, Ldh/r;

    invoke-static {}, Lcom/brightcove/player/util/Convert$Lazy$UtcDateAdapter;->newFormatter()Ljava/text/SimpleDateFormat;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldh/r;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
