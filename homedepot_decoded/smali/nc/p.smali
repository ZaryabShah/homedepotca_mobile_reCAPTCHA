.class public final Lnc/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final a:Lcb/d;

.field public static final b:Lcb/d;

.field public static final c:[Lcb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcb/d;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcb/d;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcb/d;

    .line 18
    .line 19
    const-string v5, "get_last_activity_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcb/d;

    .line 25
    .line 26
    const-string v6, "support_context_feature_id"

    .line 27
    .line 28
    invoke-direct {v5, v6, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcb/d;

    .line 32
    .line 33
    const-string v7, "get_current_location"

    .line 34
    .line 35
    const-wide/16 v8, 0x2

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v9}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcb/d;

    .line 41
    .line 42
    const-string v8, "get_last_location_with_request"

    .line 43
    .line 44
    invoke-direct {v7, v8, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lnc/p;->a:Lcb/d;

    .line 48
    .line 49
    new-instance v8, Lcb/d;

    .line 50
    .line 51
    const-string v9, "set_mock_mode_with_callback"

    .line 52
    .line 53
    invoke-direct {v8, v9, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lcb/d;

    .line 57
    .line 58
    const-string v10, "set_mock_location_with_callback"

    .line 59
    .line 60
    invoke-direct {v9, v10, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lcb/d;

    .line 64
    .line 65
    const-string v11, "inject_location_with_callback"

    .line 66
    .line 67
    invoke-direct {v10, v11, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lcb/d;

    .line 71
    .line 72
    const-string v12, "location_updates_with_callback"

    .line 73
    .line 74
    invoke-direct {v11, v12, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lnc/p;->b:Lcb/d;

    .line 78
    .line 79
    new-instance v12, Lcb/d;

    .line 80
    .line 81
    const-string v13, "use_safe_parcelable_in_intents"

    .line 82
    .line 83
    invoke-direct {v12, v13, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    new-array v2, v2, [Lcb/d;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v0, v2, v3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v4, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v5, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v6, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v7, v2, v0

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v8, v2, v0

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v9, v2, v0

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    aput-object v10, v2, v0

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    aput-object v11, v2, v0

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aput-object v12, v2, v0

    .line 125
    .line 126
    sput-object v2, Lnc/p;->c:[Lcb/d;

    .line 127
    .line 128
    return-void
.end method
