.class Lcom/adobe/marketing/mobile/SignalExtension$2;
.super Ljava/lang/Object;
.source "SignalExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/SignalExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/SignalExtension$2;->e:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/SignalExtension$2;->d:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$2;->d:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const-string v0, "SignalExtension"

    .line 26
    .line 27
    const-string v6, "Handling signal open url consequence event, number: %s"

    .line 28
    .line 29
    invoke-static {v0, v6, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "triggeredconsequence"

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-object v2, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_8

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    const-string v4, "detail"

    .line 50
    .line 51
    invoke-static {v4, v2}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-string v2, "url"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    const-string v1, ""

    .line 86
    .line 87
    :goto_2
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-array v1, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v2, "Tried to process an OpenURL event, but no URL were found in EventData."

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/adobe/marketing/mobile/SignalExtension$2;->e:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 104
    .line 105
    const-string v4, "Unexpected Null Value"

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    new-array v1, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v1, v5

    .line 112
    .line 113
    const-string v2, "%s (Platform Services), Unable to process an OpenURL event."

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/PlatformServices;->c()Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, v1, v5

    .line 128
    .line 129
    const-string v2, "%s (UIService), Unable to process OpenURL event."

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/AndroidUIService;->b(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v2, "Null or empty signal consequence detail. Return"

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    :goto_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v2, "Null or empty signal consequence. Return"

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
