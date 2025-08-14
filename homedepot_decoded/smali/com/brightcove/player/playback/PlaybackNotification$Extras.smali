.class public Lcom/brightcove/player/playback/PlaybackNotification$Extras;
.super Ljava/lang/Object;
.source "PlaybackNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/PlaybackNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extras"
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "brightcove_class_name"

.field public static final NOTIFICATION:Ljava/lang/String; = "brightcove_notification"

.field private static final PREFIX:Ljava/lang/String; = "brightcove_"

.field public static final VIEW_ID:Ljava/lang/String; = "brightcove_view_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
