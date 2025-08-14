.class public interface abstract Lcom/brightcove/player/mediacontroller/TimedThumbnailFilter;
.super Ljava/lang/Object;
.source "TimedThumbnailFilter.java"


# static fields
.field public static final NO_FILTER:Lcom/brightcove/player/mediacontroller/TimedThumbnailFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/brightcove/player/mediacontroller/TimedThumbnailFilter;->NO_FILTER:Lcom/brightcove/player/mediacontroller/TimedThumbnailFilter;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/brightcove/player/mediacontroller/TimedThumbnailFilter;->lambda$static$0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public abstract filter(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brightcove/player/mediacontroller/TimedThumbnail;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/brightcove/player/mediacontroller/TimedThumbnail;",
            ">;"
        }
    .end annotation
.end method
