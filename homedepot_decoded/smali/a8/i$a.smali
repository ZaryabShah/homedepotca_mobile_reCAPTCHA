.class public final La8/i$a;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)La8/i$b;
    .locals 10

    .line 1
    sget v0, La8/i;->o:I

    .line 2
    .line 3
    const-string v0, "permissions"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v7, "permission"

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v7, v4

    .line 62
    :goto_1
    if-nez v7, :cond_8

    .line 63
    .line 64
    const-string v7, "installed"

    .line 65
    .line 66
    invoke-static {v8, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-string v7, "status"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const v9, -0x4e0958db

    .line 86
    .line 87
    .line 88
    if-eq v7, v9, :cond_6

    .line 89
    .line 90
    const v9, 0x10b4f6bb

    .line 91
    .line 92
    .line 93
    if-eq v7, v9, :cond_4

    .line 94
    .line 95
    const v9, 0x21ddfc2e

    .line 96
    .line 97
    .line 98
    if-eq v7, v9, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v7, "declined"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v7, "granted"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v7, "expired"

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_2
    if-lt v6, v3, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move v5, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    :goto_3
    new-instance p0, La8/i$b;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1, v2}, La8/i$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
