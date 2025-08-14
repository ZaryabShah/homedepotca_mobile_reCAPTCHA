.class public interface abstract Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;
.super Ljava/lang/Object;
.source "IAnalyticsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/analytics/IAnalyticsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener$Outcome;
    }
.end annotation


# static fields
.field public static final OUTCOME_DROPPED:I = 0x0

.field public static final OUTCOME_FAILED:I = 0x3

.field public static final OUTCOME_SAVED:I = 0x2

.field public static final OUTCOME_SUBMITTED:I = 0x1


# virtual methods
.method public abstract onProcessed(Lcom/brightcove/player/analytics/AnalyticsEvent;ILjava/lang/Exception;)V
.end method
