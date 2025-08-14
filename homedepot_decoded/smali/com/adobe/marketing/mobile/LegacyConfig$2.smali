.class final Lcom/adobe/marketing/mobile/LegacyConfig$2;
.super Ljava/lang/Object;
.source "LegacyConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyConfig$2;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyConfig$2;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->b(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->e(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->e(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->d(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
