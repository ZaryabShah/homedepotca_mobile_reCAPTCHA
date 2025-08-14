.class final Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;
.super Ljava/lang/Object;
.source "LegacyMessageAlert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyMessageAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageShower"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$CancelClickHandler;,
        Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$NegativeClickHandler;,
        Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;
    }
.end annotation


# instance fields
.field public final d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LegacyMessageAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->v:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->v:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;-><init>(Lcom/adobe/marketing/mobile/LegacyMessageAlert;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->w:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$NegativeClickHandler;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$NegativeClickHandler;-><init>(Lcom/adobe/marketing/mobile/LegacyMessageAlert;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$CancelClickHandler;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$CancelClickHandler;-><init>(Lcom/adobe/marketing/mobile/LegacyMessageAlert;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->x:Landroid/app/AlertDialog;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->x:Landroid/app/AlertDialog;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->x:Landroid/app/AlertDialog;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 95
    .line 96
    iput-boolean v2, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    const-string v0, "Messages - Could not show alert message (%s)"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :catch_1
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
