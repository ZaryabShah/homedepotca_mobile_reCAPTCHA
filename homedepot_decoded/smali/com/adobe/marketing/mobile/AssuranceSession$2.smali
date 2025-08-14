.class Lcom/adobe/marketing/mobile/AssuranceSession$2;
.super Ljava/lang/Object;
.source "AssuranceSession.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceSession;-><init>(Landroid/app/Application;Lcom/adobe/marketing/mobile/AssuranceExtension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AssuranceSession;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession$2;->d:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession$2;->d:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->o:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->i()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
