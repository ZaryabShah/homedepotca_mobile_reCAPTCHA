.class public final La8/n;
.super La8/x;
.source "InstagramAppLoginMethodHandler.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:La7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, La8/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La8/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La8/x;-><init>(La8/q;)V

    const-string p1, "instagram_login"

    .line 2
    iput-object p1, p0, La8/n;->g:Ljava/lang/String;

    .line 3
    sget-object p1, La7/g;->j:La7/g;

    iput-object p1, p0, La8/n;->h:La7/g;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, La8/x;-><init>(Landroid/os/Parcel;)V

    const-string p1, "instagram_login"

    .line 5
    iput-object p1, p0, La8/n;->g:Ljava/lang/String;

    .line 6
    sget-object p1, La7/g;->j:La7/g;

    iput-object p1, p0, La8/n;->h:La7/g;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(La8/q$d;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "init"

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "e2e.toString()"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lq7/z;->a:Lq7/z;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, La8/v;->d()La8/q;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, La8/q;->e()Landroidx/fragment/app/r;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    iget-object v8, v0, La8/q$d;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v0, La8/q$d;->e:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, La8/q$d;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v4, v0, La8/q$d;->f:La8/d;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    sget-object v4, La8/d;->e:La8/d;

    .line 57
    .line 58
    :cond_1
    move-object v12, v4

    .line 59
    iget-object v4, v0, La8/q$d;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, La8/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v14, v0, La8/q$d;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, La8/q$d;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v5, v0, La8/q$d;->n:Z

    .line 70
    .line 71
    iget-boolean v15, v0, La8/q$d;->p:Z

    .line 72
    .line 73
    iget-boolean v0, v0, La8/q$d;->q:Z

    .line 74
    .line 75
    const-class v10, Lq7/z;

    .line 76
    .line 77
    invoke-static {v10}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    :goto_0
    move-object/from16 v0, v22

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    :try_start_1
    const-string v6, "applicationId"

    .line 90
    .line 91
    invoke-static {v8, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v6, "permissions"

    .line 95
    .line 96
    invoke-static {v9, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "authType"

    .line 100
    .line 101
    invoke-static {v14, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lq7/z$b;

    .line 105
    .line 106
    invoke-direct {v7}, Lq7/z$b;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lq7/z;->a:Lq7/z;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    sget-object v18, La8/w;->f:La8/w;

    .line 114
    .line 115
    const-string v21, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    .line 117
    move-object/from16 p1, v10

    .line 118
    .line 119
    move-object v10, v2

    .line 120
    move/from16 v19, v15

    .line 121
    .line 122
    move/from16 v15, v16

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    move/from16 v17, v5

    .line 127
    .line 128
    move/from16 v20, v0

    .line 129
    .line 130
    :try_start_2
    invoke-virtual/range {v6 .. v21}, Lq7/z;->c(Lq7/z$e;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLa8/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLa8/w;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static/range {p1 .. p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-nez v0, :cond_4

    .line 142
    .line 143
    :goto_1
    goto :goto_0

    .line 144
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget-object v5, Lq7/j;->a:Ljava/util/HashSet;

    .line 157
    .line 158
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 159
    .line 160
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "resolveInfo.activityInfo.packageName"

    .line 163
    .line 164
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lq7/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    :goto_2
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    :try_start_4
    invoke-static {v3, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object/from16 v3, p1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object v3, v10

    .line 189
    :goto_3
    invoke-static {v3, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    :goto_4
    const-string v3, "e2e"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, La8/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, La7/p;->a:La7/p;

    .line 199
    .line 200
    invoke-static {}, Lq7/i0;->e()V

    .line 201
    .line 202
    .line 203
    sget-object v2, La7/p;->a:La7/p;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, La8/x;->q(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    return v0
.end method

.method public final n()La7/g;
    .locals 1

    .line 1
    iget-object v0, p0, La8/n;->h:La7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La8/v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
