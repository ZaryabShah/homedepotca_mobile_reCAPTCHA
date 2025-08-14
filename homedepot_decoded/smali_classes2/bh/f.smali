.class public final synthetic Lbh/f;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Lob/b;


# instance fields
.field public final a:Lbb/q;


# direct methods
.method public constructor <init>(Lbb/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/f;->a:Lbb/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lch/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbh/f;->a:Lbb/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lch/d;->e:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p2, Lch/d;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v2, "choiceId"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v3, v0, Lbb/q;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v4, v0, Lbb/q;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v4, v0, Lbb/q;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    new-instance v3, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "arm_key"

    .line 83
    .line 84
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "arm_value"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "personalization_id"

    .line 97
    .line 98
    const-string p2, "personalizationId"

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "arm_index"

    .line 108
    .line 109
    const-string p2, "armIndex"

    .line 110
    .line 111
    const/4 v4, -0x1

    .line 112
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string p1, "group"

    .line 120
    .line 121
    const-string p2, "group"

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lbb/q;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lhf/a;

    .line 133
    .line 134
    const-string p2, "fp"

    .line 135
    .line 136
    const-string v1, "personalization_assignment"

    .line 137
    .line 138
    invoke-interface {p1, p2, v1, v3}, Lhf/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p2, "_fpid"

    .line 147
    .line 148
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lbb/q;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lhf/a;

    .line 154
    .line 155
    const-string v0, "fp"

    .line 156
    .line 157
    const-string v1, "_fpc"

    .line 158
    .line 159
    invoke-interface {p2, v0, v1, p1}, Lhf/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1
.end method
