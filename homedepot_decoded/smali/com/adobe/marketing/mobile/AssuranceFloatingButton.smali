.class Lcom/adobe/marketing/mobile/AssuranceFloatingButton;
.super Ljava/lang/Object;
.source "AssuranceFloatingButton.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssuranceSessionLifecycleListener;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lcom/adobe/marketing/mobile/AssuranceSession;

.field public final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->f:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->g:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Assurance"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "[manageButtonDisplayForActivity] activity is null"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->g:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a:F

    .line 58
    .line 59
    iget v3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b:F

    .line 60
    .line 61
    instance-of v4, p1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-array p1, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "Skipping FloatingButton Overlay due to Assurance view presentation."

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, v2, v3}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Landroid/app/Activity;FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Assurance"

    .line 7
    .line 8
    const-string v1, "Cannot remove floating button, activity is null."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$2;-><init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->f:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->i()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
