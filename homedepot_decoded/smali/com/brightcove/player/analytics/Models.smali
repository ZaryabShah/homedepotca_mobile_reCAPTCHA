.class public Lcom/brightcove/player/analytics/Models;
.super Ljava/lang/Object;
.source "Models.java"


# static fields
.field public static final DEFAULT:Lmk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->$TYPE:Lmk/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmk/g;

    .line 15
    .line 16
    const-string v2, "default"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lmk/g;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/brightcove/player/analytics/Models;->DEFAULT:Lmk/e;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
