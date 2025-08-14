.class Lcom/adobe/marketing/mobile/AssuranceListenerHubPlacesRequests;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "AssuranceListenerHubPlacesRequests.java"


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ExtensionListener;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/Event;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->d()Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 20
    .line 21
    const-string v2, "requestgetnearbyplaces"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-string v1, "Assurance"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    const-string v3, "count"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "latitude"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Variant;->i()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-string v6, "longitude"

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->i()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string v8, "Places - Requesting %d nearby POIs from (%.6f, %.6f)"

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    new-array v9, v9, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v9, v2

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v9, v3

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v9, v3

    .line 95
    .line 96
    invoke-static {p1, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v3, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->f:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 103
    .line 104
    invoke-virtual {v0, v3, p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->j(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string v0, "Unable to log-local Places event: "

    .line 110
    .line 111
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array v0, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v0, "[AssuranceListenerHubPlacesRequests -> hear] for event requestgetnearbyplaces - Event data is null"

    .line 135
    .line 136
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string p1, "requestreset"

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->h:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 151
    .line 152
    const-string v1, "Places - Resetting Location"

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->j(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    return-void
.end method
