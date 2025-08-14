.class public final Lif/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "_in"

    .line 4
    .line 5
    const-string v2, "_xa"

    .line 6
    .line 7
    const-string v3, "_xu"

    .line 8
    .line 9
    const-string v4, "_aq"

    .line 10
    .line 11
    const-string v5, "_aa"

    .line 12
    .line 13
    const-string v6, "_ai"

    .line 14
    .line 15
    const-string v7, "_ac"

    .line 16
    .line 17
    const-string v8, "campaign_details"

    .line 18
    .line 19
    const-string v9, "_ug"

    .line 20
    .line 21
    const-string v10, "_iapx"

    .line 22
    .line 23
    const-string v11, "_exp_set"

    .line 24
    .line 25
    const-string v12, "_exp_clear"

    .line 26
    .line 27
    const-string v13, "_exp_activate"

    .line 28
    .line 29
    const-string v14, "_exp_timeout"

    .line 30
    .line 31
    const-string v15, "_exp_expire"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lif/a;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "_e"

    .line 47
    .line 48
    const-string v3, "_f"

    .line 49
    .line 50
    const-string v4, "_iap"

    .line 51
    .line 52
    const-string v5, "_s"

    .line 53
    .line 54
    const-string v6, "_au"

    .line 55
    .line 56
    const-string v7, "_ui"

    .line 57
    .line 58
    const-string v8, "_cd"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lif/a;->b:Ljava/util/List;

    .line 69
    .line 70
    const-string v0, "auto"

    .line 71
    .line 72
    const-string v1, "app"

    .line 73
    .line 74
    const-string v2, "am"

    .line 75
    .line 76
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lif/a;->c:Ljava/util/List;

    .line 85
    .line 86
    const-string v0, "_r"

    .line 87
    .line 88
    const-string v1, "_dbg"

    .line 89
    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lif/a;->d:Ljava/util/List;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v1, v0, [[Ljava/lang/String;

    .line 102
    .line 103
    sget-object v2, Lbh/b;->o:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    sget-object v2, Lbh/b;->p:[Ljava/lang/String;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    aput-object v2, v1, v4

    .line 112
    .line 113
    move v2, v3

    .line 114
    move v5, v2

    .line 115
    :goto_0
    if-ge v2, v0, :cond_0

    .line 116
    .line 117
    aget-object v6, v1, v2

    .line 118
    .line 119
    array-length v6, v6

    .line 120
    add-int/2addr v5, v6

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    aget-object v2, v1, v3

    .line 125
    .line 126
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aget-object v5, v1, v3

    .line 131
    .line 132
    array-length v5, v5

    .line 133
    :goto_1
    if-ge v4, v0, :cond_1

    .line 134
    .line 135
    aget-object v6, v1, v4

    .line 136
    .line 137
    array-length v7, v6

    .line 138
    invoke-static {v6, v3, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v5, v7

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    check-cast v2, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lif/a;->e:Ljava/util/List;

    .line 152
    .line 153
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 154
    .line 155
    const-string v1, "^_cc[1-5]{1}$"

    .line 156
    .line 157
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lif/a;->f:Ljava/util/List;

    .line 166
    .line 167
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lif/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lif/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p1, Lif/a;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "_ce1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    const-string v0, "_ce2"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "_ln"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "fiam"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    sget-object p0, Lif/a;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    sget-object p0, Lif/a;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_6
    return v2

    .line 82
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    const-string p1, "frc"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    return v3

    .line 98
    :cond_9
    :goto_2
    return v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lif/a;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object p1, Lif/a;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const v2, 0x18b50

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq p1, v2, :cond_7

    .line 56
    .line 57
    const v2, 0x18b6e

    .line 58
    .line 59
    .line 60
    if-eq p1, v2, :cond_6

    .line 61
    .line 62
    const v2, 0x2ff42f

    .line 63
    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string p1, "fiam"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    move p0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string p1, "fdl"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    move p0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const-string p1, "fcm"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    move p0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    :goto_0
    const/4 p0, -0x1

    .line 99
    :goto_1
    const-string p1, "_cis"

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    if-eq p0, v0, :cond_a

    .line 104
    .line 105
    if-eq p0, v3, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    const-string p0, "fiam_integration"

    .line 109
    .line 110
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_a
    const-string p0, "fdl_integration"

    .line 115
    .line 116
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_b
    const-string p0, "fcm_integration"

    .line 121
    .line 122
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v0
.end method
