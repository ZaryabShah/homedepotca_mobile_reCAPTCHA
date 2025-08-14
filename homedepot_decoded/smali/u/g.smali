.class public final synthetic Lu/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/g;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lu/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    sget-object v0, Lj7/d;->g:Lj7/k;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const-string v3, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 29
    .line 30
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "com.facebook.appevents.SessionInfo.sessionId"

    .line 36
    .line 37
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    cmp-long v9, v3, v1

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    cmp-long v1, v5, v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v1, Lj7/k;

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v2, v3}, Lj7/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Lj7/k;->d:I

    .line 73
    .line 74
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 83
    .line 84
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 96
    .line 97
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v7, Lj7/m;

    .line 102
    .line 103
    invoke-direct {v7, v3, v0}, Lj7/m;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput-object v7, v1, Lj7/k;->f:Lj7/m;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, Lj7/k;->e:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "fromString(sessionIDStr)"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lj7/k;->c:Ljava/util/UUID;

    .line 128
    .line 129
    move-object v7, v1

    .line 130
    :cond_2
    :goto_2
    sput-object v7, Lj7/d;->g:Lj7/k;

    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
