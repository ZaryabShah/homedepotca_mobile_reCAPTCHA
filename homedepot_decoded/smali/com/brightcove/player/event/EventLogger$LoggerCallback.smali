.class public interface abstract Lcom/brightcove/player/event/EventLogger$LoggerCallback;
.super Ljava/lang/Object;
.source "EventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/event/EventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoggerCallback"
.end annotation


# virtual methods
.method public abstract logError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract logMessage(Ljava/lang/String;)V
.end method
