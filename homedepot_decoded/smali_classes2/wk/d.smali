.class public final enum Lwk/d;
.super Ljava/lang/Enum;
.source "LanguageVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwk/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lwk/d;

.field public static e:Lwk/d;

.field public static final synthetic f:[Lwk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lwk/d;

    .line 2
    .line 3
    const-string v1, "JAVA_1_5"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwk/d;

    .line 10
    .line 11
    const-string v3, "JAVA_1_6"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lwk/d;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lwk/d;

    .line 18
    .line 19
    const-string v5, "JAVA_1_7"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Lwk/d;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lwk/d;->d:Lwk/d;

    .line 26
    .line 27
    new-instance v5, Lwk/d;

    .line 28
    .line 29
    const-string v7, "JAVA_1_8"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Lwk/d;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lwk/d;

    .line 36
    .line 37
    const-string v9, "JAVA_1_9"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Lwk/d;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    new-array v11, v9, [Lwk/d;

    .line 45
    .line 46
    aput-object v0, v11, v2

    .line 47
    .line 48
    aput-object v1, v11, v4

    .line 49
    .line 50
    aput-object v3, v11, v6

    .line 51
    .line 52
    aput-object v5, v11, v8

    .line 53
    .line 54
    aput-object v7, v11, v10

    .line 55
    .line 56
    sput-object v11, Lwk/d;->f:[Lwk/d;

    .line 57
    .line 58
    :try_start_0
    const-string v11, "java.specification.version"

    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, -0x1

    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0xb9fb

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_0

    .line 73
    .line 74
    packed-switch v13, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    const-string v2, "1.9"

    .line 79
    .line 80
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move v2, v9

    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const-string v2, "1.8"

    .line 89
    .line 90
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move v2, v10

    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const-string v2, "1.7"

    .line 99
    .line 100
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    move v2, v8

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    const-string v2, "1.6"

    .line 109
    .line 110
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    move v2, v6

    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    const-string v2, "1.5"

    .line 119
    .line 120
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    const-string v13, "0.9"

    .line 129
    .line 130
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    move v2, v12

    .line 138
    :goto_1
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-eq v2, v4, :cond_6

    .line 141
    .line 142
    if-eq v2, v6, :cond_5

    .line 143
    .line 144
    if-eq v2, v8, :cond_4

    .line 145
    .line 146
    if-eq v2, v10, :cond_3

    .line 147
    .line 148
    if-eq v2, v9, :cond_2

    .line 149
    .line 150
    sput-object v5, Lwk/d;->e:Lwk/d;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sput-object v7, Lwk/d;->e:Lwk/d;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    sput-object v5, Lwk/d;->e:Lwk/d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    sput-object v3, Lwk/d;->e:Lwk/d;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sput-object v1, Lwk/d;->e:Lwk/d;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sput-object v0, Lwk/d;->e:Lwk/d;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sput-object v3, Lwk/d;->e:Lwk/d;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    sget-object v0, Lwk/d;->d:Lwk/d;

    .line 172
    .line 173
    sput-object v0, Lwk/d;->e:Lwk/d;

    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0xbdb8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwk/d;
    .locals 1

    .line 1
    const-class v0, Lwk/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwk/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwk/d;
    .locals 1

    .line 1
    sget-object v0, Lwk/d;->f:[Lwk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwk/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwk/d;

    .line 8
    .line 9
    return-object v0
.end method
