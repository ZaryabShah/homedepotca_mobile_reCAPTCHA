.class public final Lcom/adobe/marketing/mobile/edge/identity/e;
.super Ljava/lang/Object;
.source "IdentityExtension.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionErrorCallback;
.implements Lxb/i;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/edge/identity/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Lxb/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/edge/identity/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lxb/e;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lxb/e4;->a:Landroid/net/Uri;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {v2}, Lxb/e4;->b(Landroid/content/ContentResolver;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lxb/e4;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    sget-object v4, Lxb/e4;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v6, v5

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    invoke-static {v2, v1}, Lxb/e4;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    const-string v8, ""

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v8, Lxb/e4;->c:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    move v7, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object v8, Lxb/e4;->d:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "attempt to read gservices key "

    .line 101
    .line 102
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, " (value \""

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "\") as boolean"

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v5, "Gservices"

    .line 126
    .line 127
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    move-object v5, v6

    .line 131
    :goto_3
    monitor-enter v0

    .line 132
    :try_start_2
    sget-object v2, Lxb/e4;->k:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne v3, v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v2, Lxb/e4;->f:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    move v0, v7

    .line 146
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw v1

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    throw v1

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    throw v1
.end method

.method public o(Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adobe/marketing/mobile/edge/identity/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AdobeError;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "IdentityExtension - Failed getting %s shared state. Error : %s."

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "EdgeIdentity"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
