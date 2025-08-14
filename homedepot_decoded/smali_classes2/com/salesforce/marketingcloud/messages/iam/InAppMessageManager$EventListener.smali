.class public interface abstract Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract didCloseMessage(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
.end method

.method public abstract didShowMessage(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
.end method

.method public abstract shouldShowMessage(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Z
.end method
