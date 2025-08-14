.class Lcom/brightcove/player/OfflinePlaybackPlugin$LazySingleton;
.super Ljava/lang/Object;
.source "OfflinePlaybackPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/OfflinePlaybackPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazySingleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/brightcove/player/OfflinePlaybackPlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/OfflinePlaybackPlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/OfflinePlaybackPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brightcove/player/OfflinePlaybackPlugin$LazySingleton;->INSTANCE:Lcom/brightcove/player/OfflinePlaybackPlugin;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
