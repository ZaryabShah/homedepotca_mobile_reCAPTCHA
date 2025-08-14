.class Lcom/adobe/marketing/mobile/LifecycleSession;
.super Ljava/lang/Object;
.source "LifecycleSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 5
    .line 6
    return-void
.end method
