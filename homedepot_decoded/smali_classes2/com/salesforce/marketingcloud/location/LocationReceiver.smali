.class public Lcom/salesforce/marketingcloud/location/LocationReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.salesforce.marketingcloud.LOCATION_UPDATE"

.field private static final b:Ljava/lang/String; = "com.salesforce.marketingcloud.GEOFENCE_TRIGGERED"

.field private static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationReceiver"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/location/LocationReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/location/LocationReceiver;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "Unknown geofence transition %d"

    invoke-static {v1, p0, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/salesforce/marketingcloud/location/LocationReceiver;->c:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "LocationResult was null."

    invoke-static {p0, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/location/LocationResult;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->d:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    :goto_0
    if-nez p1, :cond_2

    .line 16
    sget-object p0, Lcom/salesforce/marketingcloud/location/LocationReceiver;->c:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "LastLocation was null."

    invoke-static {p0, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    invoke-static {p1}, Lcom/salesforce/marketingcloud/location/f;->a(Landroid/location/Location;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg5/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lnc/d;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/salesforce/marketingcloud/location/LocationReceiver;->c:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Geofencing event was null."

    invoke-static {p0, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    iget v1, p1, Lnc/d;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-static {v1}, Ldb/a;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const-string v1, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    goto :goto_1

    :pswitch_2
    const-string v1, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    goto :goto_1

    :pswitch_3
    const-string v1, "GEOFENCE_TOO_MANY_GEOFENCES"

    goto :goto_1

    :pswitch_4
    const-string v1, "GEOFENCE_NOT_AVAILABLE"

    .line 3
    :goto_1
    sget-object v2, Lcom/salesforce/marketingcloud/location/LocationReceiver;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "Geofencing event contained error: %s"

    invoke-static {v2, v0, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    .line 4
    iget p1, p1, Lnc/d;->a:I

    .line 5
    invoke-static {p1, v1}, Lcom/salesforce/marketingcloud/location/f;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_2
    iget-object v1, p1, Lnc/d;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    iget v1, p1, Lnc/d;->b:I

    .line 9
    sget-object v2, Lcom/salesforce/marketingcloud/location/LocationReceiver;->c:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "Geofencing event transition: %d"

    invoke-static {v2, v5, v4}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, p1, Lnc/d;->c:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnc/b;

    sget-object v6, Lcom/salesforce/marketingcloud/location/LocationReceiver;->c:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5}, Lnc/b;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "Triggered fence id: %s"

    invoke-static {v6, v8, v7}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Lnc/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    invoke-static {v1}, Lcom/salesforce/marketingcloud/location/LocationReceiver;->a(I)I

    move-result v0

    .line 12
    iget-object p1, p1, Lnc/d;->d:Landroid/location/Location;

    .line 13
    invoke-static {v0, v2, p1}, Lcom/salesforce/marketingcloud/location/f;->a(ILjava/util/List;Landroid/location/Location;)Landroid/content/Intent;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lg5/a;->c(Landroid/content/Intent;)V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p0, Lcom/salesforce/marketingcloud/location/LocationReceiver;->c:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "GeofencingEvent without triggering geofences."

    invoke-static {p0, v0, p1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/salesforce/marketingcloud/location/LocationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/util/h;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/l;->b(I)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/salesforce/marketingcloud/location/LocationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.salesforce.marketingcloud.GEOFENCE_TRIGGERED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/l;->b(I)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/salesforce/marketingcloud/location/LocationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.salesforce.marketingcloud.LOCATION_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/location/LocationReceiver;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const-string v3, "onReceive - %s"

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1f4

    .line 29
    .line 30
    const-wide/16 v5, 0x32

    .line 31
    .line 32
    invoke-static {v2, v3, v5, v6}, Lcom/salesforce/marketingcloud/util/l;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_e

    .line 37
    .line 38
    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getInstance()Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v2, "com.salesforce.marketingcloud.GEOFENCE_TRIGGERED"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    const-string v2, "com.salesforce.marketingcloud.LOCATION_UPDATE"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_RESULT_BYTES"

    .line 73
    .line 74
    const-string v2, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v1, v4

    .line 90
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    array-length v5, v0

    .line 110
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lib/b;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    move-object v3, v0

    .line 126
    :goto_1
    check-cast v3, Lcom/google/android/gms/location/LocationResult;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v3, p2

    .line 135
    check-cast v3, Lcom/google/android/gms/location/LocationResult;

    .line 136
    .line 137
    :cond_6
    :goto_2
    invoke-static {p1, v3}, Lcom/salesforce/marketingcloud/location/LocationReceiver;->a(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_7
    const/4 v0, -0x1

    .line 143
    const-string v2, "gms_error_code"

    .line 144
    .line 145
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string v5, "com.google.android.location.intent.extra.transition"

    .line 150
    .line 151
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v6, 0x4

    .line 156
    if-ne v5, v0, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-eq v5, v1, :cond_a

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-eq v5, v1, :cond_a

    .line 163
    .line 164
    if-ne v5, v6, :cond_9

    .line 165
    .line 166
    move v5, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_3
    move v5, v0

    .line 169
    :cond_a
    :goto_4
    const-string v1, "com.google.android.location.intent.extra.geofence_list"

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    move-object v6, v3

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move v8, v4

    .line 195
    :goto_5
    if-ge v8, v7, :cond_c

    .line 196
    .line 197
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, [B

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    array-length v11, v9

    .line 208
    invoke-virtual {v10, v9, v4, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Lcc/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lcc/a0;

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    :goto_6
    const-string v1, "com.google.android.location.intent.extra.triggering_location"

    .line 232
    .line 233
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Landroid/location/Location;

    .line 238
    .line 239
    if-nez v6, :cond_d

    .line 240
    .line 241
    if-ne v2, v0, :cond_d

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    new-instance v3, Lnc/d;

    .line 245
    .line 246
    invoke-direct {v3, v2, v5, v6, p2}, Lnc/d;-><init>(IILjava/util/ArrayList;Landroid/location/Location;)V

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-static {p1, v3}, Lcom/salesforce/marketingcloud/location/LocationReceiver;->a(Landroid/content/Context;Lnc/d;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    new-array p1, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string p2, "MarketingCloudSdk#init must be called in your application\'s onCreate"

    .line 256
    .line 257
    invoke-static {v0, p2, p1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_8
    return-void
.end method
