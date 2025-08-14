.class public final enum La7/g;
.super Ljava/lang/Enum;
.source "AccessTokenSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:La7/g;

.field public static final enum f:La7/g;

.field public static final enum g:La7/g;

.field public static final enum h:La7/g;

.field public static final enum i:La7/g;

.field public static final enum j:La7/g;

.field public static final enum k:La7/g;

.field public static final enum l:La7/g;

.field public static final synthetic m:[La7/g;


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, La7/g;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La7/g;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La7/g;

    .line 10
    .line 11
    const-string v3, "FACEBOOK_APPLICATION_WEB"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, La7/g;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La7/g;->e:La7/g;

    .line 18
    .line 19
    new-instance v3, La7/g;

    .line 20
    .line 21
    const-string v5, "FACEBOOK_APPLICATION_NATIVE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v4}, La7/g;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    new-instance v5, La7/g;

    .line 28
    .line 29
    const-string v7, "FACEBOOK_APPLICATION_SERVICE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v4}, La7/g;-><init>(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v5, La7/g;->f:La7/g;

    .line 36
    .line 37
    new-instance v7, La7/g;

    .line 38
    .line 39
    const-string v9, "WEB_VIEW"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v4}, La7/g;-><init>(Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    sput-object v7, La7/g;->g:La7/g;

    .line 46
    .line 47
    new-instance v9, La7/g;

    .line 48
    .line 49
    const-string v11, "CHROME_CUSTOM_TAB"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v4}, La7/g;-><init>(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v9, La7/g;->h:La7/g;

    .line 56
    .line 57
    new-instance v11, La7/g;

    .line 58
    .line 59
    const-string v13, "TEST_USER"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14, v4}, La7/g;-><init>(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    new-instance v13, La7/g;

    .line 66
    .line 67
    const-string v15, "CLIENT_TOKEN"

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    invoke-direct {v13, v15, v14, v4}, La7/g;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    new-instance v15, La7/g;

    .line 74
    .line 75
    const-string v14, "DEVICE_AUTH"

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    invoke-direct {v15, v14, v12, v4}, La7/g;-><init>(Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    sput-object v15, La7/g;->i:La7/g;

    .line 83
    .line 84
    new-instance v14, La7/g;

    .line 85
    .line 86
    const-string v12, "INSTAGRAM_APPLICATION_WEB"

    .line 87
    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    invoke-direct {v14, v12, v10, v4}, La7/g;-><init>(Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    sput-object v14, La7/g;->j:La7/g;

    .line 94
    .line 95
    new-instance v12, La7/g;

    .line 96
    .line 97
    const-string v10, "INSTAGRAM_CUSTOM_CHROME_TAB"

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-direct {v12, v10, v8, v4}, La7/g;-><init>(Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    sput-object v12, La7/g;->k:La7/g;

    .line 105
    .line 106
    new-instance v10, La7/g;

    .line 107
    .line 108
    const-string v8, "INSTAGRAM_WEB_VIEW"

    .line 109
    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    invoke-direct {v10, v8, v6, v4}, La7/g;-><init>(Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    sput-object v10, La7/g;->l:La7/g;

    .line 116
    .line 117
    const/16 v8, 0xc

    .line 118
    .line 119
    new-array v8, v8, [La7/g;

    .line 120
    .line 121
    aput-object v0, v8, v2

    .line 122
    .line 123
    aput-object v1, v8, v4

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v3, v8, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v5, v8, v0

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v7, v8, v0

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aput-object v9, v8, v0

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v11, v8, v0

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    aput-object v13, v8, v0

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    aput-object v15, v8, v0

    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    aput-object v14, v8, v0

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    aput-object v12, v8, v0

    .line 154
    .line 155
    aput-object v10, v8, v6

    .line 156
    .line 157
    sput-object v8, La7/g;->m:[La7/g;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, La7/g;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La7/g;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, La7/g;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La7/g;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[La7/g;
    .locals 2

    .line 1
    sget-object v0, La7/g;->m:[La7/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [La7/g;

    .line 10
    .line 11
    return-object v0
.end method
