.class public abstract Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;
.super Lcom/brightcove/player/store/BaseEntity;
.source "AbstractAnalyticsEvent.java"

# interfaces
.implements Lcom/brightcove/player/store/IdentifiableEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/analytics/AbstractAnalyticsEvent$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brightcove/player/store/BaseEntity;",
        "Lcom/brightcove/player/store/IdentifiableEntity<",
        "Lcom/brightcove/player/analytics/AnalyticsEvent;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final CRITICAL:I = 0x2

.field public static final HIGH:I = 0x1

.field public static final LOW:I = -0x1

.field public static final NORMAL:I


# instance fields
.field public attemptsMade:I

.field public key:Ljava/lang/Long;

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public priority:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/store/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(ILjava/lang/String;Ljava/util/Map;)Lcom/brightcove/player/analytics/AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/brightcove/player/analytics/AnalyticsEvent;

    invoke-direct {v0}, Lcom/brightcove/player/analytics/AnalyticsEvent;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/brightcove/player/analytics/AnalyticsEvent;->setPriority(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/brightcove/player/analytics/AnalyticsEvent;->setType(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/brightcove/player/analytics/AnalyticsEvent;->setParameters(Ljava/util/Map;)V

    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Analytics event type is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;)Lcom/brightcove/player/analytics/AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1}, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->create(ILjava/lang/String;Ljava/util/Map;)Lcom/brightcove/player/analytics/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIdentityCondition()Lok/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/j<",
            "+",
            "Lok/f<",
            "Ljava/lang/Long;",
            ">;*>;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/brightcove/player/store/IdentifiableEntity;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->getIdentityCondition(Ljava/lang/Long;)Lok/j;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityCondition(Ljava/lang/Long;)Lok/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lok/j<",
            "+",
            "Lok/f<",
            "Ljava/lang/Long;",
            ">;*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsEvent;->KEY:Lmk/i;

    invoke-interface {v0, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getIdentityCondition(Ljava/lang/Object;)Lok/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->getIdentityCondition(Ljava/lang/Long;)Lok/j;

    move-result-object p1

    return-object p1
.end method
