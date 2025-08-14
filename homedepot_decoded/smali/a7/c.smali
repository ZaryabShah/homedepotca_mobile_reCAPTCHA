.class public final synthetic La7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/q$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, La7/c;->b:Ljava/util/Set;

    iput-object p3, p0, La7/c;->c:Ljava/util/Set;

    iput-object p4, p0, La7/c;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(La7/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, La7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, La7/c;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, La7/c;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, La7/c;->d:Ljava/util/Set;

    .line 8
    .line 9
    const-string v4, "$permissionsCallSucceeded"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "$permissions"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "$declinedPermissions"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "$expiredPermissions"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, La7/v;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v4, "data"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_b

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    const-string v6, "permission"

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "status"

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_9

    .line 83
    .line 84
    invoke-static {v0}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-static {v0, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v8, "US"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 105
    .line 106
    invoke-static {v0, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const v8, -0x4e0958db

    .line 114
    .line 115
    .line 116
    if-eq v7, v8, :cond_7

    .line 117
    .line 118
    const v8, 0x10b4f6bb

    .line 119
    .line 120
    .line 121
    if-eq v7, v8, :cond_5

    .line 122
    .line 123
    const v8, 0x21ddfc2e

    .line 124
    .line 125
    .line 126
    if-eq v7, v8, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v7, "declined"

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-string v7, "granted"

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const-string v7, "expired"

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    :goto_1
    const-string v6, "Unexpected status: "

    .line 164
    .line 165
    invoke-static {v0, v6}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v6, "AccessTokenManager"

    .line 170
    .line 171
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    if-lt v5, v4, :cond_a

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move v0, v5

    .line 182
    goto :goto_0

    .line 183
    :cond_b
    :goto_3
    return-void
.end method
