.class final Lcom/adobe/marketing/mobile/LegacyReferrerHandler$2;
.super Ljava/lang/Object;
.source "LegacyReferrerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyReferrerHandler$2;->d:Ljava/util/HashMap;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyReferrerHandler$2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->d(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
