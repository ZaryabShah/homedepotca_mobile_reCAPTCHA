.class Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$3;
.super Ljava/lang/Object;
.source "AssuranceFullScreenTakeover.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$3;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$3;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$3;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$3;->d:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, "Assurance"

    .line 16
    .line 17
    const-string v2, "FullScreenTakeOver runJavascript invoked with: %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$3;->e:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 25
    .line 26
    const-string v1, "javascript: "

    .line 27
    .line 28
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$3;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
