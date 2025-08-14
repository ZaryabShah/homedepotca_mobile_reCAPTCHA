.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic f:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/f;->f:Landroidx/activity/ComponentActivity$b;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/f;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/f;->e:Landroid/content/IntentSender$SendIntentException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->f:Landroidx/activity/ComponentActivity$b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/f;->d:I

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Landroidx/activity/f;->e:Landroid/content/IntentSender$SendIntentException;

    .line 17
    .line 18
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
