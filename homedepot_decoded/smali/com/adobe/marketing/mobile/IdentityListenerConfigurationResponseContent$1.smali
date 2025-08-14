.class Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent$1;
.super Ljava/lang/Object;
.source "IdentityListenerConfigurationResponseContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent$1;->e:Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent$1;->e:Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "global.privacy"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v3, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    sget-object v4, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-static {v4}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const-string v4, "com.adobe.module.configuration"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v6, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v6, "audience.server"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    new-instance v6, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 64
    .line 65
    invoke-direct {v6}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a(Lcom/adobe/marketing/mobile/EventData;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v6, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lcom/adobe/marketing/mobile/IdentityExtension;->y(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget v1, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 83
    .line 84
    sget-object v4, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    invoke-static {v4}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-ne v4, v2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iput-object v2, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v2, v4

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    iget-object v6, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v6, v2, v4

    .line 120
    .line 121
    const-string v4, "IdentityExtension"

    .line 122
    .line 123
    const-string v6, "processPrivacyChange : Processed privacy change request: [%d]. New privacy status is: (%s)."

    .line 124
    .line 125
    invoke-static {v4, v6, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 129
    .line 130
    sget-object v4, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 131
    .line 132
    if-ne v2, v4, :cond_6

    .line 133
    .line 134
    iput-object v5, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->q()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const-string v4, "ADOBEMOBILE_AID_SYNCED"

    .line 151
    .line 152
    invoke-interface {v2, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0, v5}, Lcom/adobe/marketing/mobile/IdentityExtension;->B(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->x()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->v()Lcom/adobe/marketing/mobile/EventData;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->b(ILcom/adobe/marketing/mobile/EventData;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->l()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v2, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-static {v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->m(I)Lcom/adobe/marketing/mobile/Event;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->w()V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->s()V

    .line 193
    .line 194
    .line 195
    :goto_2
    const-string v1, "experienceCloud.org"

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    :catch_2
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lcom/adobe/marketing/mobile/IdentityExtension;->w:Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a(Lcom/adobe/marketing/mobile/EventData;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->w()V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_3
    return-void
.end method
