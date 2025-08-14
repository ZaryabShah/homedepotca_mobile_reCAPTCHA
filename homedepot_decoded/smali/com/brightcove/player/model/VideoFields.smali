.class public Lcom/brightcove/player/model/VideoFields;
.super Ljava/lang/Object;
.source "VideoFields.java"


# static fields
.field public static final ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final CAPTIONING:Ljava/lang/String; = "captioning"

.field public static final CUE_POINTS:Ljava/lang/String; = "cuePoints"

.field public static final CUSTOM_FIELDS:Ljava/lang/String; = "customFields"

.field public static final DEFAULT_FIELDS:[Ljava/lang/String;

.field public static final DURATION:Ljava/lang/String; = "length"

.field public static final HLS_URL:Ljava/lang/String; = "HLSURL"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IOS_RENDITIONS:Ljava/lang/String; = "IOSRenditions"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final REFERENCE_ID:Ljava/lang/String; = "reference_id"

.field public static final RENDITIONS:Ljava/lang/String; = "renditions"

.field public static final SHORT_DESCRIPTION:Ljava/lang/String; = "shortDescription"

.field public static final VIDEO_FULL_LENGTH:Ljava/lang/String; = "videoFullLength"

.field public static final VIDEO_STILL_URL:Ljava/lang/String; = "videoStillURL"

.field public static final WVM_RENDITIONS:Ljava/lang/String; = "WVMRenditions"


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "shortDescription"

    .line 6
    .line 7
    const-string v3, "reference_id"

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    const-string v5, "customFields"

    .line 12
    .line 13
    const-string v6, "videoFullLength"

    .line 14
    .line 15
    const-string v7, "HLSURL"

    .line 16
    .line 17
    const-string v8, "videoStillURL"

    .line 18
    .line 19
    const-string v9, "cuePoints"

    .line 20
    .line 21
    const-string v10, "renditions"

    .line 22
    .line 23
    const-string v11, "length"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/brightcove/player/model/VideoFields;->DEFAULT_FIELDS:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
