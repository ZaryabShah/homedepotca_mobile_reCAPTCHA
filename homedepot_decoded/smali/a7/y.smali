.class public final La7/y;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La7/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La7/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La7/y;->k:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, La7/y$a;

    .line 10
    .line 11
    invoke-direct {v0}, La7/y$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La7/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La7/y;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La7/y;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La7/y;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La7/y;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La7/y;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La7/y;->i:Landroid/net/Uri;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, La7/y;->j:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, La7/y;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, La7/y;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, La7/y;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, La7/y;->g:Ljava/lang/String;

    .line 7
    iput-object p5, p0, La7/y;->h:Ljava/lang/String;

    .line 8
    iput-object p6, p0, La7/y;->i:Landroid/net/Uri;

    .line 9
    iput-object p7, p0, La7/y;->j:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La7/y;->d:Ljava/lang/String;

    const-string v0, "first_name"

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La7/y;->e:Ljava/lang/String;

    const-string v0, "middle_name"

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La7/y;->f:Ljava/lang/String;

    const-string v0, "last_name"

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La7/y;->g:Ljava/lang/String;

    const-string v0, "name"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La7/y;->h:Ljava/lang/String;

    const-string v0, "link_uri"

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La7/y;->i:Landroid/net/Uri;

    const-string v0, "picture_uri"

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, La7/y;->j:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La7/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, La7/y;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, La7/y;

    .line 17
    .line 18
    iget-object v3, v3, La7/y;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    :cond_2
    move-object v3, p1

    .line 23
    check-cast v3, La7/y;

    .line 24
    .line 25
    iget-object v3, v3, La7/y;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_f

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, La7/y;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, La7/y;

    .line 39
    .line 40
    iget-object v3, v3, La7/y;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    :cond_4
    move-object v3, p1

    .line 45
    check-cast v3, La7/y;

    .line 46
    .line 47
    iget-object v3, v3, La7/y;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_f

    .line 54
    .line 55
    :cond_5
    iget-object v1, p0, La7/y;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, La7/y;

    .line 61
    .line 62
    iget-object v3, v3, La7/y;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    :cond_6
    move-object v3, p1

    .line 67
    check-cast v3, La7/y;

    .line 68
    .line 69
    iget-object v3, v3, La7/y;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_f

    .line 76
    .line 77
    :cond_7
    iget-object v1, p0, La7/y;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, La7/y;

    .line 83
    .line 84
    iget-object v3, v3, La7/y;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    :cond_8
    move-object v3, p1

    .line 89
    check-cast v3, La7/y;

    .line 90
    .line 91
    iget-object v3, v3, La7/y;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_f

    .line 98
    .line 99
    :cond_9
    iget-object v1, p0, La7/y;->h:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, La7/y;

    .line 105
    .line 106
    iget-object v3, v3, La7/y;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    :cond_a
    move-object v3, p1

    .line 111
    check-cast v3, La7/y;

    .line 112
    .line 113
    iget-object v3, v3, La7/y;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_f

    .line 120
    .line 121
    :cond_b
    iget-object v1, p0, La7/y;->i:Landroid/net/Uri;

    .line 122
    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, La7/y;

    .line 127
    .line 128
    iget-object v3, v3, La7/y;->i:Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    :cond_c
    move-object v3, p1

    .line 133
    check-cast v3, La7/y;

    .line 134
    .line 135
    iget-object v3, v3, La7/y;->i:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_f

    .line 142
    .line 143
    :cond_d
    iget-object v1, p0, La7/y;->j:Landroid/net/Uri;

    .line 144
    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, La7/y;

    .line 149
    .line 150
    iget-object v3, v3, La7/y;->j:Landroid/net/Uri;

    .line 151
    .line 152
    if-eqz v3, :cond_10

    .line 153
    .line 154
    :cond_e
    check-cast p1, La7/y;

    .line 155
    .line 156
    iget-object p1, p1, La7/y;->j:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_f
    move v0, v2

    .line 166
    :cond_10
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La7/y;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, La7/y;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_1
    iget-object v0, p0, La7/y;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, La7/y;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_3
    iget-object v0, p0, La7/y;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_4
    iget-object v0, p0, La7/y;->i:Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_5
    iget-object v0, p0, La7/y;->j:Landroid/net/Uri;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_6
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La7/y;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, La7/y;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, La7/y;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, La7/y;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, La7/y;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, La7/y;->i:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    move-object p2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, La7/y;->j:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
