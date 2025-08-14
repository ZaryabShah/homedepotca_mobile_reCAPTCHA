.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;
.super Ljava/lang/Object;
.source "BehaviorType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;
    .locals 7

    .line 1
    sget-object v0, Lal/s;->d:Lal/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->values()[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v3, v0

    .line 17
    move v4, v1

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->getIntentFilter$sfmcsdk_release()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p1, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_2
    return-object p1
.end method
