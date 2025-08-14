.class public interface abstract Lcom/salesforce/marketingcloud/UrlHandler;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/UrlHandler$a;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"


# virtual methods
.method public abstract handleUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
.end method
