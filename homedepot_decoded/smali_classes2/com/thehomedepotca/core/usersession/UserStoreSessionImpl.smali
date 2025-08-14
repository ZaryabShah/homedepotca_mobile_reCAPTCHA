.class public final Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;
.super Ljava/lang/Object;
.source "UserStoreSessionImpl.kt"

# interfaces
.implements Lcom/thehomedepotca/core/usersession/UserStoreSession;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentUserStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 1

    .line 1
    const-string v0, "sharedPrefUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 10
    .line 11
    return-void
.end method

.method private final getLocalizedStorePreferences()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 4
    .line 5
    move-object/from16 v1, v23

    .line 6
    .line 7
    iget-object v2, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 8
    .line 9
    const-string v3, "USER_LOCALIZED_STORE_NAME"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 16
    .line 17
    const-string v4, "USER_LOCALIZED_STORE_NUMBER"

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 24
    .line 25
    const-string v5, "USER_LOCALIZED_STORE_CITY"

    .line 26
    .line 27
    invoke-interface {v4, v5}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 32
    .line 33
    const-string v6, "USER_LOCALIZED_STORE_STATE_PROVINCE"

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 40
    .line 41
    const-string v7, "USER_LOCALIZED_STORE_STATE_PROVINCE_SHORT_ISO"

    .line 42
    .line 43
    invoke-interface {v6, v7}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 48
    .line 49
    const-string v8, "USER_LOCALIZED_STORE_ADDRESS"

    .line 50
    .line 51
    invoke-interface {v7, v8}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 56
    .line 57
    const-string v9, "USER_LOCALIZED_STORE_POSTAL_CODE"

    .line 58
    .line 59
    invoke-interface {v8, v9}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 64
    .line 65
    const-string v10, "USER_LOCALIZED_STORE_DISTANCE"

    .line 66
    .line 67
    invoke-interface {v9, v10}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 72
    .line 73
    const-string v11, "USER_LOCALIZED_STORE_TIMING"

    .line 74
    .line 75
    invoke-interface {v10, v11}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 80
    .line 81
    const-string v12, "USER_LOCALIZED_STORE_TELEPHONE_NUMBER"

    .line 82
    .line 83
    invoke-interface {v11, v12}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v12, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 88
    .line 89
    const-string v13, "USER_LOCALIZED_STORE_TOOL_RENTAL_NUMBER"

    .line 90
    .line 91
    invoke-interface {v12, v13}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v13, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 96
    .line 97
    const-string v14, "USER_LOCALIZED_STORE_PRODEST_NUMBER"

    .line 98
    .line 99
    invoke-interface {v13, v14}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v14, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 104
    .line 105
    const-string v15, "USER_LOCALIZED_STORE_MANAGER"

    .line 106
    .line 107
    invoke-interface {v14, v15}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v15, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 112
    .line 113
    move-object/from16 v24, v1

    .line 114
    .line 115
    const-string v1, "USER_LOCALIZED_STORE_ID"

    .line 116
    .line 117
    invoke-interface {v15, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget-object v1, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 122
    .line 123
    move-object/from16 v25, v2

    .line 124
    .line 125
    const-string v2, "USER_LOCALIZED_STORE_LATITUDE"

    .line 126
    .line 127
    move-object/from16 v26, v3

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-interface {v1, v2, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getFloat(Ljava/lang/String;F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v1, v1

    .line 135
    move-wide/from16 v16, v1

    .line 136
    .line 137
    iget-object v1, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 138
    .line 139
    const-string v2, "USER_LOCALIZED_STORE_LONGITUDE"

    .line 140
    .line 141
    invoke-interface {v1, v2, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getFloat(Ljava/lang/String;F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    float-to-double v1, v1

    .line 146
    move-wide/from16 v18, v1

    .line 147
    .line 148
    iget-object v1, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 149
    .line 150
    const-string v2, "ADDRESS_LINE_1"

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    iget-object v1, v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 157
    .line 158
    const-string v2, "STORE_TOWN"

    .line 159
    .line 160
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    move-object/from16 v1, v24

    .line 167
    .line 168
    move-object/from16 v2, v25

    .line 169
    .line 170
    move-object/from16 v3, v26

    .line 171
    .line 172
    invoke-direct/range {v1 .. v22}, Lcom/thehomedepotca/app/storemap/models/StoreVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v23
.end method


# virtual methods
.method public getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLocalizedStore()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lzk/f;

    .line 3
    .line 4
    new-instance v1, Lzk/f;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 7
    .line 8
    const-string v3, "USER_LOCALIZED_STORE_NAME"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-interface {v2, v3, v4}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    :cond_0
    invoke-direct {v1, v3, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v2, Lzk/f;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 29
    .line 30
    const-string v5, "USER_LOCALIZED_STORE_TELEPHONE_NUMBER"

    .line 31
    .line 32
    invoke-interface {v3, v5, v4}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    :cond_1
    invoke-direct {v2, v5, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v2, Lzk/f;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 48
    .line 49
    const-string v5, "USER_LOCALIZED_STORE_TIMING"

    .line 50
    .line 51
    invoke-interface {v3, v5, v4}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    :goto_0
    invoke-direct {v2, v5, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->getLocalizedStorePreferences()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->currentUserStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "localizedStore.recordId"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "localizedStore.number"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_1
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-object v0, p0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->currentUserStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->currentUserStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 49
    .line 50
    return-object v0
.end method

.method public setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V
    .locals 3

    .line 1
    const-string v0, "newUserStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->name:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "USER_LOCALIZED_STORE_NAME"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "USER_LOCALIZED_STORE_TELEPHONE_NUMBER"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->toolRentalPhone:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "USER_LOCALIZED_STORE_TOOL_RENTAL_NUMBER"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->prodeskPhone:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "USER_LOCALIZED_STORE_PRODEST_NUMBER"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->openCloseTime:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "USER_LOCALIZED_STORE_TIMING"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->address:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "USER_LOCALIZED_STORE_ADDRESS"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->city:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "USER_LOCALIZED_STORE_CITY"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->distance:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "USER_LOCALIZED_STORE_DISTANCE"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "USER_LOCALIZED_STORE_NUMBER"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "USER_LOCALIZED_STORE_POSTAL_CODE"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvince:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "USER_LOCALIZED_STORE_STATE_PROVINCE"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvinceShortISO:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "USER_LOCALIZED_STORE_STATE_PROVINCE_SHORT_ISO"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->storeManager:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "USER_LOCALIZED_STORE_MANAGER"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "USER_LOCALIZED_STORE_ID"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->mTown:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "STORE_TOWN"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->line1:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "ADDRESS_LINE_1"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putStringMap(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 129
    .line 130
    iget-wide v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    .line 131
    .line 132
    double-to-float v1, v1

    .line 133
    const-string v2, "USER_LOCALIZED_STORE_LATITUDE"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putFloat(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 139
    .line 140
    iget-wide v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    .line 141
    .line 142
    double-to-float v1, v1

    .line 143
    const-string v2, "USER_LOCALIZED_STORE_LONGITUDE"

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putFloat(Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;->currentUserStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 149
    .line 150
    return-void
.end method
