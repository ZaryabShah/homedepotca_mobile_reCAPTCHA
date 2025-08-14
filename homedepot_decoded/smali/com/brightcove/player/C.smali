.class public final Lcom/brightcove/player/C;
.super Lcom/brightcove/player/Constants;
.source "C.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/C$TrackType;,
        Lcom/brightcove/player/C$DashRoleFlag;,
        Lcom/brightcove/player/C$DashRoleScheme;
    }
.end annotation


# static fields
.field public static final DASH_ROLE_ALTERNATE_FLAG:I = 0x2000

.field public static final DASH_ROLE_ALTERNATE_VALUE:Ljava/lang/String; = "alternate"

.field public static final DASH_ROLE_CAPTION_FLAG:I = 0x4000

.field public static final DASH_ROLE_CAPTION_VALUE:Ljava/lang/String; = "caption"

.field public static final DASH_ROLE_COMMENTARY_FLAG:I = 0x20000

.field public static final DASH_ROLE_COMMENTARY_VALUE:Ljava/lang/String; = "commentary"

.field public static final DASH_ROLE_DESCRIPTION_FLAG:I = 0x200

.field public static final DASH_ROLE_DESCRIPTION_VALUE:Ljava/lang/String; = "description"

.field public static final DASH_ROLE_DUB_FLAG:I = 0x10

.field public static final DASH_ROLE_DUB_VALUE:Ljava/lang/String; = "dub"

.field public static final DASH_ROLE_MAIN_FLAG:I = 0x1000

.field public static final DASH_ROLE_MAIN_VALUE:Ljava/lang/String; = "main"

.field public static final DASH_ROLE_SUBTITLE_FLAG:I = 0x8000

.field public static final DASH_ROLE_SUBTITLE_VALUE:Ljava/lang/String; = "subtitle"

.field public static final DASH_ROLE_SUB_FLAG:I = 0x40000

.field public static final DASH_ROLE_SUB_VALUE:Ljava/lang/String; = "sub"

.field public static final DASH_ROLE_SUPPLEMENTARY_FLAG:I = 0x10000

.field public static final DASH_ROLE_SUPPLEMENTARY_VALUE:Ljava/lang/String; = "supplementary"

.field private static final EXOPLAYER_LIBRARY_PREFIX:Ljava/lang/String; = "ExoPlayerLib/"

.field public static HTTP_USER_AGENT:Ljava/lang/String; = null

.field public static final PLAYER_NAME:Ljava/lang/String; = "BrightcoveExoPlayer"

.field public static final TRACK_TYPE_AUDIO:I = 0x1

.field public static final TRACK_TYPE_DEFAULT:I = 0x0

.field public static final TRACK_TYPE_METADATA:I = 0x4

.field public static final TRACK_TYPE_TEXT:I = 0x3

.field public static final TRACK_TYPE_UNKNOWN:I = -0x1

.field public static final TRACK_TYPE_VIDEO:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BrightcoveExoPlayer"

    .line 2
    .line 3
    const-string v1, "ExoPlayerLib/2.17.1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brightcove/player/Sdk;->makeHttpUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/brightcove/player/C;->HTTP_USER_AGENT:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/Constants;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
