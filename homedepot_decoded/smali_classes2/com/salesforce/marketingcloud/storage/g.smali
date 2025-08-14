.class public interface abstract Lcom/salesforce/marketingcloud/storage/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/storage/g$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# virtual methods
.method public abstract a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/util/c;)I
.end method

.method public abstract a(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
.end method

.method public abstract a(Ljava/util/Collection;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/salesforce/marketingcloud/util/c;",
            ")",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
.end method

.method public abstract c(Lcom/salesforce/marketingcloud/util/c;)Lorg/json/JSONArray;
.end method

.method public abstract c(Ljava/lang/String;I)V
.end method

.method public abstract d(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/util/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
