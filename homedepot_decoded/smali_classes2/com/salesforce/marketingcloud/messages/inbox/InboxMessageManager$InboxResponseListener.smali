.class public interface abstract Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InboxResponseListener"
.end annotation


# virtual methods
.method public abstract onInboxMessagesChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation
.end method
