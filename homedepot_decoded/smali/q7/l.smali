.class public final Lq7/l;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/l$b;,
        Lq7/l$a;
    }
.end annotation


# static fields
.field public static final a:Lq7/l;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/l;->a:Lq7/l;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq7/l;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lq7/l$a;Lq7/l$b;)V
    .locals 1

    .line 1
    new-instance v0, Lq7/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq7/m;-><init>(Lq7/l$a;Lq7/l$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq7/n;->c(Lq7/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Lq7/l$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lq7/n;->a:Lq7/n;

    .line 12
    .line 13
    const-string v1, "FBSDKFeature"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1, v0}, Lq7/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Lq7/l$b;)Z
    .locals 9

    .line 1
    sget-object v0, Lq7/l$b;->e:Lq7/l$b;

    .line 2
    .line 3
    const-string v1, "feature"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v2, Lq7/l$b;->f:Lq7/l$b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "com.facebook.internal.FEATURE_MANAGER"

    .line 23
    .line 24
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "FBSDKFeature"

    .line 29
    .line 30
    invoke-static {p0, v4}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v4, "15.2.0"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget v2, p0, Lq7/l$b;->d:I

    .line 51
    .line 52
    and-int/lit16 v4, v2, 0xff

    .line 53
    .line 54
    if-lez v4, :cond_4

    .line 55
    .line 56
    and-int/lit16 v2, v2, -0x100

    .line 57
    .line 58
    invoke-static {}, Lq7/l$b;->values()[Lq7/l$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v5, v4

    .line 63
    move v6, v1

    .line 64
    :cond_3
    if-ge v6, v5, :cond_a

    .line 65
    .line 66
    aget-object v7, v4, v6

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    iget v8, v7, Lq7/l$b;->d:I

    .line 71
    .line 72
    if-ne v8, v2, :cond_3

    .line 73
    .line 74
    :goto_0
    move-object v0, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v4, 0xff00

    .line 77
    .line 78
    .line 79
    and-int/2addr v4, v2

    .line 80
    if-lez v4, :cond_6

    .line 81
    .line 82
    const/high16 v4, -0x10000

    .line 83
    .line 84
    and-int/2addr v2, v4

    .line 85
    invoke-static {}, Lq7/l$b;->values()[Lq7/l$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    array-length v5, v4

    .line 90
    move v6, v1

    .line 91
    :cond_5
    if-ge v6, v5, :cond_a

    .line 92
    .line 93
    aget-object v7, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    iget v8, v7, Lq7/l$b;->d:I

    .line 98
    .line 99
    if-ne v8, v2, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/high16 v4, 0xff0000

    .line 103
    .line 104
    and-int/2addr v4, v2

    .line 105
    if-lez v4, :cond_8

    .line 106
    .line 107
    const/high16 v4, -0x1000000

    .line 108
    .line 109
    and-int/2addr v2, v4

    .line 110
    invoke-static {}, Lq7/l$b;->values()[Lq7/l$b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    array-length v5, v4

    .line 115
    move v6, v1

    .line 116
    :cond_7
    if-ge v6, v5, :cond_a

    .line 117
    .line 118
    aget-object v7, v4, v6

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    iget v8, v7, Lq7/l$b;->d:I

    .line 123
    .line 124
    if-ne v8, v2, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-static {}, Lq7/l$b;->values()[Lq7/l$b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    array-length v4, v2

    .line 132
    move v5, v1

    .line 133
    :cond_9
    if-ge v5, v4, :cond_a

    .line 134
    .line 135
    aget-object v6, v2, v5

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    iget v7, v6, Lq7/l$b;->d:I

    .line 140
    .line 141
    if-nez v7, :cond_9

    .line 142
    .line 143
    move-object v0, v6

    .line 144
    :cond_a
    :goto_1
    if-ne v0, p0, :cond_b

    .line 145
    .line 146
    invoke-static {p0}, Lq7/l;->b(Lq7/l$b;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    invoke-static {v0}, Lq7/l;->c(Lq7/l$b;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-static {p0}, Lq7/l;->b(Lq7/l$b;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    move v1, v3

    .line 164
    :cond_c
    :goto_2
    return v1
.end method
