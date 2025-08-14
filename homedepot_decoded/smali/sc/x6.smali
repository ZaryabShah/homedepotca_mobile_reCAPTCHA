.class public final Lsc/x6;
.super Lsc/d4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public f:Ljava/security/SecureRandom;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:I

.field public i:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "firebase_"

    const-string v1, "google_"

    const-string v2, "ga_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsc/x6;->j:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsc/x6;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsc/o3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsc/d4;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsc/x6;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsc/x6;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static F(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static P(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsc/b;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lsc/b;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "app_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lsc/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "origin"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v1, Lsc/b;->g:J

    .line 55
    .line 56
    const-string v5, "creation_timestamp"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lsc/b;->f:Lsc/u6;

    .line 62
    .line 63
    iget-object v3, v3, Lsc/u6;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lsc/b;->f:Lsc/u6;

    .line 71
    .line 72
    invoke-virtual {v3}, Lsc/u6;->z()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Landroidx/activity/n;->d0(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v3, v1, Lsc/b;->h:Z

    .line 80
    .line 81
    const-string v4, "active"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lsc/b;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const-string v4, "trigger_event_name"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v3, v1, Lsc/b;->j:Lsc/p;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v3, v3, Lsc/p;->d:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "timed_out_event_name"

    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lsc/b;->j:Lsc/p;

    .line 107
    .line 108
    iget-object v3, v3, Lsc/p;->e:Lsc/n;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Lsc/n;->c1()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "timed_out_event_params"

    .line 117
    .line 118
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-wide v3, v1, Lsc/b;->k:J

    .line 122
    .line 123
    const-string v5, "trigger_timeout"

    .line 124
    .line 125
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lsc/b;->l:Lsc/p;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, v3, Lsc/p;->d:Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "triggered_event_name"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lsc/b;->l:Lsc/p;

    .line 140
    .line 141
    iget-object v3, v3, Lsc/p;->e:Lsc/n;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Lsc/n;->c1()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "triggered_event_params"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v3, v1, Lsc/b;->f:Lsc/u6;

    .line 155
    .line 156
    iget-wide v3, v3, Lsc/u6;->f:J

    .line 157
    .line 158
    const-string v5, "triggered_timestamp"

    .line 159
    .line 160
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    iget-wide v3, v1, Lsc/b;->m:J

    .line 164
    .line 165
    const-string v5, "time_to_live"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lsc/b;->n:Lsc/p;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    iget-object v3, v3, Lsc/p;->d:Ljava/lang/String;

    .line 175
    .line 176
    const-string v4, "expired_event_name"

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lsc/b;->n:Lsc/p;

    .line 182
    .line 183
    iget-object v1, v1, Lsc/p;->e:Lsc/n;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Lsc/n;->c1()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v3, "expired_event_params"

    .line 192
    .line 193
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    return-object v0
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return v0
.end method

.method public static final R(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_err"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    int-to-long v1, p0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static U(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-static {p0, v3}, Lsc/x6;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, "_ep"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static i0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    if-nez v0, :cond_9

    .line 59
    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v3

    .line 81
    :cond_8
    :goto_0
    return v2

    .line 82
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_b

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_a
    return v3

    .line 96
    :cond_b
    :goto_1
    return v2
.end method

.method public static m(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "..."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    return-object p0
.end method

.method public static x()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static y([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lhb/o;->l(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_1
    if-ltz v0, :cond_1

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x8

    .line 22
    .line 23
    if-lt v0, v4, :cond_1

    .line 24
    .line 25
    aget-byte v4, p0, v0

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0xff

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    shl-long/2addr v4, v1

    .line 32
    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, Lsc/x6;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 39
    .line 40
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lsc/o2;->n:Lsc/m2;

    .line 45
    .line 46
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 47
    .line 48
    invoke-virtual {v4}, Lsc/o3;->s()Lsc/j2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Lsc/j2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "Param value can\'t be null"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lsc/x6;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lsc/p;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lsc/x6;->e0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v4, v0

    .line 29
    const-string p3, "_o"

    .line 30
    .line 31
    invoke-virtual {v4, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    invoke-virtual/range {v1 .. v6}, Lsc/x6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p7, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsc/x6;->C(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    new-instance p3, Lsc/p;

    .line 53
    .line 54
    new-instance v2, Lsc/n;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lsc/n;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p3

    .line 60
    move-object v1, p2

    .line 61
    move-object v3, p4

    .line 62
    move-wide v4, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lsc/p;-><init>(Ljava/lang/String;Lsc/n;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_3
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 74
    .line 75
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 76
    .line 77
    invoke-virtual {p3}, Lsc/o3;->s()Lsc/j2;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p2}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Invalid conditional property event name"

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lqb/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    const-string p2, "X.509"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 62
    .line 63
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lsc/o2;->i:Lsc/m2;

    .line 68
    .line 69
    const-string v0, "Package name not found"

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 77
    .line 78
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lsc/o2;->i:Lsc/m2;

    .line 83
    .line 84
    const-string v0, "Error obtaining certificate"

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final G()I
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.apkVersion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/x6;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcb/f;->b:Lcb/f;

    .line 6
    .line 7
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcb/f;->a(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsc/x6;->i:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lsc/x6;->i:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final H(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 14
    .line 15
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lsc/o2;->l:Lsc/m2;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Params already contained engagement"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-long/2addr p2, v1

    .line 31
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final I(Ljava/lang/String;Lec/ra;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lec/ra;->B(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 23
    .line 24
    const-string v0, "Error returning string value to wrapper"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final J(Lec/ra;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lec/ra;->B(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 23
    .line 24
    const-string p3, "Error returning long value to wrapper"

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K(Lec/ra;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lec/ra;->B(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 23
    .line 24
    const-string v0, "Error returning int value to wrapper"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L(Lec/ra;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lec/ra;->B(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 23
    .line 24
    const-string v0, "Error returning byte array to wrapper"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M(Lec/ra;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lec/ra;->B(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 23
    .line 24
    const-string v0, "Error returning boolean value to wrapper"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N(Lec/ra;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lec/ra;->B(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 13
    .line 14
    const-string v0, "Error returning bundle value to wrapper"

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O(Lec/ra;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/ra;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lec/ra;->B(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 23
    .line 24
    const-string v0, "Error returning bundle list to wrapper"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final S(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    instance-of v1, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Short;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-eq p2, p1, :cond_5

    .line 75
    .line 76
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-wide/16 p1, 0x1

    .line 80
    .line 81
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_d

    .line 104
    .line 105
    instance-of v1, p2, Ljava/lang/Character;

    .line 106
    .line 107
    if-nez v1, :cond_d

    .line 108
    .line 109
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eqz p4, :cond_c

    .line 115
    .line 116
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast p2, [Landroid/os/Parcelable;

    .line 130
    .line 131
    array-length p3, p2

    .line 132
    const/4 p4, 0x0

    .line 133
    :goto_1
    if-ge p4, p3, :cond_b

    .line 134
    .line 135
    aget-object v0, p2, p4

    .line 136
    .line 137
    instance-of v1, v0, Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    check-cast v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lsc/x6;->C(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    new-array p2, p2, [Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_c
    return-object v0

    .line 171
    :cond_d
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p1, p3}, Lsc/x6;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    :goto_3
    return-object p2
.end method

.method public final T(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x800

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "_id"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 26
    .line 27
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lsc/c2;->e0:Lsc/a2;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "_lgclid"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x64

    .line 52
    .line 53
    return p1

    .line 54
    :cond_1
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x24

    .line 60
    .line 61
    return p1

    .line 62
    :cond_2
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x100

    .line 68
    .line 69
    return p1
.end method

.method public final V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 34
    .line 35
    const-string v3, "Utils falling back to Random for random id"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lsc/x6;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final W()J
    .locals 6

    .line 1
    iget-object v0, p0, Lsc/x6;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsc/x6;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 23
    .line 24
    iget-object v4, v4, Lsc/o3;->q:Lgc/xc;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget v3, p0, Lsc/x6;->h:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Lsc/x6;->h:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    monitor-exit v0

    .line 50
    return-wide v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_0
    iget-object v0, p0, Lsc/x6;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    iget-object v1, p0, Lsc/x6;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lsc/x6;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    monitor-exit v0

    .line 73
    return-wide v1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    throw v1
.end method

.method public final X()Ljava/security/SecureRandom;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.secureRandom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/x6;->f:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsc/x6;->f:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsc/x6;->f:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-object v0
.end method

.method public final Z(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "gclid"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "utm_campaign"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "utm_source"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "utm_medium"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    move-object v3, v1

    .line 37
    move-object v4, v3

    .line 38
    move-object v5, v4

    .line 39
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    const-string v6, "campaign"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const-string v1, "source"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v1, "medium"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v1, "utm_term"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    const-string v2, "term"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    const-string v1, "utm_content"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    const-string v2, "content"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    const-string v1, "aclid"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    const-string v1, "cp1"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    const-string v1, "anid"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-object v0

    .line 192
    :catch_0
    move-exception p1

    .line 193
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 194
    .line 195
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, Lsc/o2;->l:Lsc/m2;

    .line 200
    .line 201
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 202
    .line 203
    invoke-virtual {v1, p1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lsc/o2;->k:Lsc/m2;

    .line 11
    .line 12
    const-string v1, "Name is required and can\'t be null. Type"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 25
    .line 26
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lsc/o2;->k:Lsc/m2;

    .line 31
    .line 32
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lsc/o2;->k:Lsc/m2;

    .line 55
    .line 56
    const-string v2, "Name must start with a letter. Type, name"

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    if-ge v1, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x5f

    .line 77
    .line 78
    if-eq v3, v4, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 88
    .line 89
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lsc/o2;->k:Lsc/m2;

    .line 94
    .line 95
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lsc/o2;->k:Lsc/m2;

    .line 11
    .line 12
    const-string v1, "Name is required and can\'t be null. Type"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 25
    .line 26
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lsc/o2;->k:Lsc/m2;

    .line 31
    .line 32
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x5f

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lsc/o2;->k:Lsc/m2;

    .line 61
    .line 62
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    if-ge v1, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v4, v3, :cond_5

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 92
    .line 93
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lsc/o2;->k:Lsc/m2;

    .line 98
    .line 99
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 100
    .line 101
    invoke-virtual {v1, p1, v2, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v1, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method public final c0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lsc/o2;->k:Lsc/m2;

    .line 11
    .line 12
    const-string p3, "Name is required and can\'t be null. Type"

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v1, Lsc/x6;->j:[Ljava/lang/String;

    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_0
    const/4 v3, 0x3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 33
    .line 34
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lsc/o2;->k:Lsc/m2;

    .line 39
    .line 40
    const-string p4, "Name starts with reserved prefix. Type, name"

    .line 41
    .line 42
    invoke-virtual {p2, p1, p4, p3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {p3, p2}, Lsc/x6;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-static {p3, p4}, Lsc/x6;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 66
    .line 67
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lsc/o2;->k:Lsc/m2;

    .line 72
    .line 73
    const-string p4, "Name is reserved. Type, name"

    .line 74
    .line 75
    invoke-virtual {p2, p1, p4, p3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public final d0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lsc/o2;->k:Lsc/m2;

    .line 11
    .line 12
    const-string p3, "Name is required and can\'t be null. Type"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lsc/o2;->k:Lsc/m2;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p2, p1, p3}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final e0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsc/x6;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lll/i;->h:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lll/i;->i:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1, v3}, Lsc/x6;->c0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lsc/x6;->d0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final f0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "user property"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsc/x6;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lbh/b;->o:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, p1, v3}, Lsc/x6;->c0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lsc/x6;->d0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final g0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsc/x6;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, p1, v1}, Lsc/x6;->c0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, p1}, Lsc/x6;->d0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final h0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsc/x6;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, p1, v1}, Lsc/x6;->c0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, p1}, Lsc/x6;->d0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 64
    .line 65
    invoke-virtual {p3}, Lsc/o3;->h()Lsc/o2;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object p3, p3, Lsc/o2;->n:Lsc/m2;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 80
    .line 81
    invoke-virtual {p3, v0, p1, p2, p4}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    :goto_1
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 20
    .line 21
    iget-object p2, p2, Lsc/o3;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 30
    .line 31
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lsc/o2;->k:Lsc/m2;

    .line 36
    .line 37
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    invoke-static {}, Lec/p8;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 51
    .line 52
    iget-object p1, p1, Lsc/o3;->j:Lsc/e;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sget-object v3, Lsc/c2;->g0:Lsc/a2;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 85
    .line 86
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lsc/o2;->k:Lsc/m2;

    .line 91
    .line 92
    invoke-static {p2}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "Invalid admob_app_id. Analytics disabled."

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_3
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_4
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 105
    .line 106
    iget-object p1, p1, Lsc/o3;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 115
    .line 116
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lsc/o2;->k:Lsc/m2;

    .line 121
    .line 122
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return v2
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/4 v15, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v12, :cond_3

    .line 45
    .line 46
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Lsc/x6;->g0(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Lsc/x6;->h0(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    move-object v1, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_4
    invoke-virtual {v9, v11, v0, v8, v1}, Lsc/x6;->s(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lsc/x6;->i0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lsc/o2;->n:Lsc/m2;

    .line 101
    .line 102
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 103
    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    invoke-virtual {v0, v1, v10, v7, v8}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    move-object v14, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move-object/from16 v7, p3

    .line 114
    .line 115
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    move-object v3, v8

    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    move-object/from16 v6, p5

    .line 131
    .line 132
    move/from16 v7, p6

    .line 133
    .line 134
    move-object v14, v8

    .line 135
    move/from16 v8, v16

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v8}, Lsc/x6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_5
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const-string v1, "_ev"

    .line 144
    .line 145
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v9, v11, v0, v14, v1}, Lsc/x6;->s(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    invoke-static {v14}, Lsc/x6;->Y(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    sget-object v0, Lic/bb;->n:[Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v14, v0}, Lsc/x6;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    if-lez v15, :cond_1

    .line 180
    .line 181
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 182
    .line 183
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lsc/o2;->k:Lsc/m2;

    .line 188
    .line 189
    iget-object v1, v9, Lsc/c4;->d:Lsc/o3;

    .line 190
    .line 191
    invoke-virtual {v1}, Lsc/o3;->s()Lsc/j2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v10}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v9, Lsc/c4;->d:Lsc/o3;

    .line 200
    .line 201
    invoke-virtual {v2}, Lsc/o3;->s()Lsc/j2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v11}, Lsc/j2;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "Item cannot contain custom parameters"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v3, v2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x17

    .line 215
    .line 216
    invoke-static {v0, v11}, Lsc/x6;->R(ILandroid/os/Bundle;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p4 .. p4}, Lsc/x6;->i0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "param"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    if-eqz p8, :cond_6

    .line 21
    .line 22
    sget-object v2, Lic/bb;->m:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v8, v2}, Lsc/x6;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v2, v7, Lsc/c4;->d:Lsc/o3;

    .line 34
    .line 35
    invoke-virtual {v2}, Lsc/o3;->v()Lsc/w5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lsc/b2;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lsc/a3;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lsc/w5;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 53
    .line 54
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lsc/x6;->G()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v5, 0x310c4

    .line 63
    .line 64
    .line 65
    if-ge v2, v5, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    iget-object v2, v7, Lsc/c4;->d:Lsc/o3;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v2, v0, [Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, [Landroid/os/Parcelable;

    .line 81
    .line 82
    array-length v5, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v5, v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_1
    const/16 v6, 0xc8

    .line 96
    .line 97
    if-le v5, v6, :cond_7

    .line 98
    .line 99
    iget-object v9, v7, Lsc/c4;->d:Lsc/o3;

    .line 100
    .line 101
    invoke-virtual {v9}, Lsc/o3;->h()Lsc/o2;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v9, v9, Lsc/o2;->n:Lsc/m2;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 112
    .line 113
    invoke-virtual {v9, v10, v3, v8, v5}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v7, Lsc/c4;->d:Lsc/o3;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, [Landroid/os/Parcelable;

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    if-le v5, v6, :cond_5

    .line 128
    .line 129
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, [Landroid/os/Parcelable;

    .line 134
    .line 135
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-le v5, v6, :cond_5

    .line 151
    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    const/16 v1, 0x11

    .line 165
    .line 166
    move v9, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/16 v0, 0x15

    .line 169
    .line 170
    return v0

    .line 171
    :cond_7
    move v9, v4

    .line 172
    :goto_3
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 173
    .line 174
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 175
    .line 176
    sget-object v2, Lsc/c2;->S:Lsc/a2;

    .line 177
    .line 178
    move-object v10, p1

    .line 179
    invoke-virtual {v1, p1, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Lsc/x6;->A(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    :cond_8
    invoke-static/range {p3 .. p3}, Lsc/x6;->A(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    :cond_9
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x100

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x64

    .line 211
    .line 212
    :goto_4
    invoke-virtual {p0, v3, v8, v1, v0}, Lsc/x6;->j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    return v9

    .line 219
    :cond_b
    if-eqz p8, :cond_12

    .line 220
    .line 221
    instance-of v1, v0, Landroid/os/Bundle;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Landroid/os/Bundle;

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    move-object v1, p1

    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    move-object/from16 v3, p3

    .line 233
    .line 234
    move-object/from16 v5, p6

    .line 235
    .line 236
    move/from16 v6, p7

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v6}, Lsc/x6;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_c
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    move-object v11, v0

    .line 248
    check-cast v11, [Landroid/os/Parcelable;

    .line 249
    .line 250
    array-length v12, v11

    .line 251
    move v13, v4

    .line 252
    :goto_5
    if-ge v13, v12, :cond_11

    .line 253
    .line 254
    aget-object v0, v11, v13

    .line 255
    .line 256
    instance-of v1, v0, Landroid/os/Bundle;

    .line 257
    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 261
    .line 262
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lsc/o2;->n:Lsc/m2;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 273
    .line 274
    invoke-virtual {v1, v0, v2, v8}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move-object v4, v0

    .line 279
    check-cast v4, Landroid/os/Bundle;

    .line 280
    .line 281
    move-object v0, p0

    .line 282
    move-object v1, p1

    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    move-object/from16 v3, p3

    .line 286
    .line 287
    move-object/from16 v5, p6

    .line 288
    .line 289
    move/from16 v6, p7

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Lsc/x6;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    move-object v11, v0

    .line 302
    check-cast v11, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    move v13, v4

    .line 309
    :goto_6
    if-ge v13, v12, :cond_11

    .line 310
    .line 311
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    instance-of v1, v0, Landroid/os/Bundle;

    .line 316
    .line 317
    if-nez v1, :cond_10

    .line 318
    .line 319
    iget-object v1, v7, Lsc/c4;->d:Lsc/o3;

    .line 320
    .line 321
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lsc/o2;->n:Lsc/m2;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_7

    .line 334
    :cond_f
    const-string v0, "null"

    .line 335
    .line 336
    :goto_7
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 337
    .line 338
    invoke-virtual {v1, v0, v2, v8}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    move-object v4, v0

    .line 343
    check-cast v4, Landroid/os/Bundle;

    .line 344
    .line 345
    move-object v0, p0

    .line 346
    move-object v1, p1

    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    move-object/from16 v3, p3

    .line 350
    .line 351
    move-object/from16 v5, p6

    .line 352
    .line 353
    move/from16 v6, p7

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Lsc/x6;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_11
    :goto_8
    return v9

    .line 362
    :cond_12
    :goto_9
    const/4 v0, 0x4

    .line 363
    return v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "_ev"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v2, v2}, Lsc/x6;->S(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p2}, Lsc/x6;->A(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    :goto_0
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, v1, p1, p2, v2}, Lsc/x6;->S(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    sget-object v0, Lll/i;->k:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v10, v0}, Lsc/x6;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    new-instance v14, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v14, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsc/e;->c()I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 29
    .line 30
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 31
    .line 32
    sget-object v1, Lsc/c2;->W:Lsc/a2;

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    invoke-virtual {v0, v8, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move/from16 v18, v17

    .line 63
    .line 64
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move/from16 v0, v17

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9, v7}, Lsc/x6;->g0(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move/from16 v0, v17

    .line 97
    .line 98
    :goto_3
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Lsc/x6;->h0(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_4
    :goto_4
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    move-object v1, v7

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    :goto_5
    invoke-virtual {v9, v14, v0, v7, v1}, Lsc/x6;->s(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    move-object v3, v7

    .line 131
    move-object v5, v14

    .line 132
    move-object/from16 v6, p4

    .line 133
    .line 134
    move-object v12, v7

    .line 135
    move/from16 v7, p5

    .line 136
    .line 137
    move v8, v13

    .line 138
    invoke-virtual/range {v0 .. v8}, Lsc/x6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v9, v14, v1, v12, v0}, Lsc/x6;->s(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const-string v1, "_ev"

    .line 155
    .line 156
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    const/16 v1, 0x15

    .line 163
    .line 164
    if-ne v0, v1, :cond_8

    .line 165
    .line 166
    move-object v7, v10

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object v7, v12

    .line 169
    :goto_6
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v9, v14, v0, v7, v1}, Lsc/x6;->s(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    :goto_7
    invoke-static {v12}, Lsc/x6;->Y(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    add-int/lit8 v0, v18, 0x1

    .line 187
    .line 188
    if-le v0, v15, :cond_a

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const/16 v2, 0x30

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "Event can\'t contain more than "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, " params"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v9, Lsc/c4;->d:Lsc/o3;

    .line 215
    .line 216
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Lsc/o2;->k:Lsc/m2;

    .line 221
    .line 222
    iget-object v3, v9, Lsc/c4;->d:Lsc/o3;

    .line 223
    .line 224
    invoke-virtual {v3}, Lsc/o3;->s()Lsc/j2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v10}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v9, Lsc/c4;->d:Lsc/o3;

    .line 233
    .line 234
    invoke-virtual {v4}, Lsc/o3;->s()Lsc/j2;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v11}, Lsc/j2;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v3, v1, v4}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    invoke-static {v1, v14}, Lsc/x6;->R(ILandroid/os/Bundle;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    move-object/from16 v8, p1

    .line 253
    .line 254
    move-object/from16 v12, p4

    .line 255
    .line 256
    move/from16 v18, v0

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_b
    :goto_8
    move-object/from16 v8, p1

    .line 261
    .line 262
    move-object/from16 v12, p4

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_c
    return-object v14
.end method

.method public final q(Lsc/p2;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, Lsc/p2;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lsc/x6;->Y(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-le v1, p2, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v4, 0x30

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "Event can\'t contain more than "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " params"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 64
    .line 65
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lsc/o2;->k:Lsc/m2;

    .line 70
    .line 71
    iget-object v5, p0, Lsc/c4;->d:Lsc/o3;

    .line 72
    .line 73
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p1, Lsc/p2;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lsc/c4;->d:Lsc/o3;

    .line 84
    .line 85
    invoke-virtual {v6}, Lsc/o3;->s()Lsc/j2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p1, Lsc/p2;->d:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lsc/j2;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v5, v3, v6}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Lsc/p2;->d:Landroid/os/Bundle;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-static {v4, v3}, Lsc/x6;->R(ILandroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lsc/p2;->d:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public final r(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, p1, v1, v3}, Lsc/x6;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final s(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lsc/x6;->R(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x28

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p3, p2, v0}, Lsc/x6;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "_ev"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    instance-of p2, p4, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    instance-of p2, p4, Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-long p2, p2

    .line 43
    const-string p4, "_el"

    .line 44
    .line 45
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lsc/x6;->T(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "user property referrer"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2, v0, p1}, Lsc/x6;->j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lsc/x6;->T(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "user property"

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2, v0, p1}, Lsc/x6;->j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lsc/x6;->T(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, Lsc/x6;->S(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lsc/x6;->T(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, Lsc/x6;->S(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 69
    .line 70
    invoke-virtual {p3}, Lsc/o3;->h()Lsc/o2;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p3, p3, Lsc/o2;->n:Lsc/m2;

    .line 75
    .line 76
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsc/o3;->s()Lsc/j2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Lsc/j2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 87
    .line 88
    invoke-virtual {p3, p2, v0, p1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lsc/x6;->R(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p4, 0x6

    .line 25
    if-eq p3, p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x7

    .line 28
    if-eq p3, p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    if-ne p3, p4, :cond_2

    .line 32
    .line 33
    :cond_1
    int-to-long p3, p6

    .line 34
    const-string p5, "_el"

    .line 35
    .line 36
    invoke-virtual {v0, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p3, "_err"

    .line 40
    .line 41
    const-string p4, "auto"

    .line 42
    .line 43
    if-eqz p7, :cond_6

    .line 44
    .line 45
    iget p5, p1, Lm2/a0;->d:I

    .line 46
    .line 47
    packed-switch p5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lm2/a0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lsc/v4;

    .line 60
    .line 61
    invoke-virtual {p1, p4, p3, v0}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Unexpected call on client side"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lm2/a0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lsc/r6;

    .line 82
    .line 83
    iget-object p1, p1, Lsc/r6;->n:Lsc/o3;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 92
    .line 93
    const-string p2, "AppId not known when logging event"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p3, p1, Lm2/a0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Lsc/r6;

    .line 102
    .line 103
    invoke-virtual {p3}, Lsc/r6;->f()Lsc/n3;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance p4, Lsc/p6;

    .line 108
    .line 109
    invoke-direct {p4, p1, p2, v0}, Lsc/p6;-><init>(Lm2/a0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void

    .line 116
    :cond_6
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 122
    .line 123
    invoke-virtual {p1}, Lsc/o3;->q()Lsc/v4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p4, p3, v0}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lqb/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 29
    .line 30
    const-string v1, "Permission not granted"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method
