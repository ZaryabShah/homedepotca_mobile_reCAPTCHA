.class public final enum Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;
.super Ljava/lang/Enum;
.source "SiteSection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum BARCODE_SCANNER:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum CHANGE_STORE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum DELETE_ACCOUNT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum EMAIL_SUBSCRIBE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum ENABLE_BIOMETRICS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum FILTER_AND_SORT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum HOMEPAGE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum MY_ACCOUNT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum MY_LIST:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum ORDER_DETAILS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum PASSWORD_RESET:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum PICK_UP_PAGE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum PIP:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum PLP:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum PRO:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum PRODUCT_COMPARE_PAGE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum RECENTLY_VIEWED:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum RECOMMENDED_FOR_YOU:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum SCAN_A_RECEIPT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum SETTINGS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum SHOP_BY_DEPARTMENT_MENU:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum STORE_DETAILS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

.field public static final enum WEEKLY_FLYER:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;


# instance fields
.field private final sectionName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->HOMEPAGE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->RECENTLY_VIEWED:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->CHANGE_STORE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->STORE_DETAILS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->RECOMMENDED_FOR_YOU:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->MY_ACCOUNT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PASSWORD_RESET:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->BARCODE_SCANNER:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->WEEKLY_FLYER:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->EMAIL_SUBSCRIBE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->MY_LIST:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->SETTINGS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->ENABLE_BIOMETRICS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->SHOP_BY_DEPARTMENT_MENU:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PLP:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->FILTER_AND_SORT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PRODUCT_COMPARE_PAGE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PIP:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PICK_UP_PAGE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->DELETE_ACCOUNT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PRO:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->ORDER_DETAILS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->SCAN_A_RECEIPT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 2
    .line 3
    const-string v1, "HOMEPAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "homepage"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->HOMEPAGE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 12
    .line 13
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 14
    .line 15
    const-string v1, "RECENTLY_VIEWED"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "recently viewed"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->RECENTLY_VIEWED:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 24
    .line 25
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 26
    .line 27
    const-string v1, "CHANGE_STORE"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "change store"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->CHANGE_STORE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 36
    .line 37
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 38
    .line 39
    const-string v1, "STORE_DETAILS"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "store details"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->STORE_DETAILS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 48
    .line 49
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 50
    .line 51
    const-string v1, "RECOMMENDED_FOR_YOU"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v3, "recommended for you"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->RECOMMENDED_FOR_YOU:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 60
    .line 61
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 62
    .line 63
    const-string v1, "MY_ACCOUNT"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v3, "my account"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->MY_ACCOUNT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 72
    .line 73
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 74
    .line 75
    const-string v1, "PASSWORD_RESET"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const-string v3, "password reset"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PASSWORD_RESET:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 84
    .line 85
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 86
    .line 87
    const-string v1, "NA"

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v0, v1, v2, v1}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 94
    .line 95
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 96
    .line 97
    const-string v1, "BARCODE_SCANNER"

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const-string v3, "barcode scanner"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->BARCODE_SCANNER:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 107
    .line 108
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 109
    .line 110
    const-string v1, "WEEKLY_FLYER"

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    const-string v3, "weekly flyer"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->WEEKLY_FLYER:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 120
    .line 121
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 122
    .line 123
    const-string v1, "EMAIL_SUBSCRIBE"

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    const-string v3, "email subscribe"

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->EMAIL_SUBSCRIBE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 133
    .line 134
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 135
    .line 136
    const-string v1, "MY_LIST"

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    const-string v3, "my list"

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->MY_LIST:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 146
    .line 147
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 148
    .line 149
    const-string v1, "SETTINGS"

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    const-string v3, "settings"

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->SETTINGS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 159
    .line 160
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 161
    .line 162
    const-string v1, "ENABLE_BIOMETRICS"

    .line 163
    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    const-string v3, "enable biometrics"

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->ENABLE_BIOMETRICS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 172
    .line 173
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 174
    .line 175
    const-string v1, "SHOP_BY_DEPARTMENT_MENU"

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    const-string v3, "shop by department menu"

    .line 180
    .line 181
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->SHOP_BY_DEPARTMENT_MENU:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 185
    .line 186
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 187
    .line 188
    const-string v1, "PLP"

    .line 189
    .line 190
    const/16 v2, 0xf

    .line 191
    .line 192
    const-string v3, "plp"

    .line 193
    .line 194
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PLP:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 198
    .line 199
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 200
    .line 201
    const-string v1, "FILTER_AND_SORT"

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    const-string v3, "filter and sort"

    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->FILTER_AND_SORT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 211
    .line 212
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 213
    .line 214
    const-string v1, "PRODUCT_COMPARE_PAGE"

    .line 215
    .line 216
    const/16 v2, 0x11

    .line 217
    .line 218
    const-string v3, "products compare page"

    .line 219
    .line 220
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PRODUCT_COMPARE_PAGE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 224
    .line 225
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 226
    .line 227
    const-string v1, "PIP"

    .line 228
    .line 229
    const/16 v2, 0x12

    .line 230
    .line 231
    const-string v3, "pip"

    .line 232
    .line 233
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PIP:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 237
    .line 238
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 239
    .line 240
    const-string v1, "PICK_UP_PAGE"

    .line 241
    .line 242
    const/16 v2, 0x13

    .line 243
    .line 244
    const-string v3, "pick-up page"

    .line 245
    .line 246
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PICK_UP_PAGE:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 250
    .line 251
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 252
    .line 253
    const-string v1, "DELETE_ACCOUNT"

    .line 254
    .line 255
    const/16 v2, 0x14

    .line 256
    .line 257
    const-string v3, "delete account"

    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->DELETE_ACCOUNT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 263
    .line 264
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 265
    .line 266
    const-string v1, "PRO"

    .line 267
    .line 268
    const/16 v2, 0x15

    .line 269
    .line 270
    const-string v3, "pro"

    .line 271
    .line 272
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->PRO:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 276
    .line 277
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 278
    .line 279
    const-string v1, "ORDER_DETAILS"

    .line 280
    .line 281
    const/16 v2, 0x16

    .line 282
    .line 283
    const-string v3, "order details"

    .line 284
    .line 285
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->ORDER_DETAILS:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 289
    .line 290
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 291
    .line 292
    const-string v1, "SCAN_A_RECEIPT"

    .line 293
    .line 294
    const/16 v2, 0x17

    .line 295
    .line 296
    const-string v3, "scan a receipt"

    .line 297
    .line 298
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->SCAN_A_RECEIPT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 302
    .line 303
    invoke-static {}, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->$values()[Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->$VALUES:[Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 308
    .line 309
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->sectionName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;
    .locals 1

    const-class v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->$VALUES:[Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    return-object v0
.end method


# virtual methods
.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
