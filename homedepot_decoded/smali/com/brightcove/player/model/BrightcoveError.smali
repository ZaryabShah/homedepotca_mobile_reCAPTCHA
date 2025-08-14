.class public interface abstract Lcom/brightcove/player/model/BrightcoveError;
.super Ljava/lang/Object;
.source "BrightcoveError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/model/BrightcoveError$ErrorCode;
    }
.end annotation


# static fields
.field public static final ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final ERROR_SUBCODE:Ljava/lang/String; = "error_subcode"

.field public static final MESSAGE:Ljava/lang/String; = "message"


# virtual methods
.method public abstract getErrorCode()Lcom/brightcove/player/model/BrightcoveError$ErrorCode;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getThrowable()Ljava/lang/Throwable;
.end method
