.class final Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;
.super Ljava/lang/Object;
.source "LegacyMessageAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositiveClickHandler"
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/LegacyMessage;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->u:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_3

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMessage;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->b(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "{userId}"

    .line 40
    .line 41
    const-string v2, "0"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "{trackingId}"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "{messageId}"

    .line 56
    .line 57
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 65
    .line 66
    sget-object v4, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->e:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 67
    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lcom/adobe/marketing/mobile/MobileServicesState;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lcom/adobe/marketing/mobile/MobileServicesState;->d:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobileServicesState;->e:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesState;->a()Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v4, v0, Lcom/adobe/marketing/mobile/MobileServicesState;->e:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;->d:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->u:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v3, "android.intent.action.VIEW"

    .line 124
    .line 125
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p1

    .line 140
    new-array v0, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    aput-object p1, v0, p2

    .line 147
    .line 148
    const-string p1, "Messages - Could not load click-through intent for message (%s)"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array p2, p2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    return-void
.end method
