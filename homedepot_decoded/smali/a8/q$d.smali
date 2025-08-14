.class public final La8/q$d;
.super Ljava/lang/Object;
.source "LoginClient.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/q$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:La8/p;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La8/d;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public final o:La8/w;

.field public p:Z

.field public q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:La8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/q$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, La8/q$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/q$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq7/i0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "loginBehavior"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La8/p;->valueOf(Ljava/lang/String;)La8/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La8/q$d;->d:La8/p;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, La8/q$d;->e:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, La8/d;->valueOf(Ljava/lang/String;)La8/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, La8/d;->e:La8/d;

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, La8/q$d;->f:La8/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "applicationId"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, La8/q$d;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "authId"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, La8/q$d;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v0, v2

    .line 84
    :goto_1
    iput-boolean v0, p0, La8/q$d;->i:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, La8/q$d;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "authType"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, La8/q$d;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, La8/q$d;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, La8/q$d;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    move v0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v0, v2

    .line 124
    :goto_2
    iput-boolean v0, p0, La8/q$d;->n:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, La8/w;->valueOf(Ljava/lang/String;)La8/w;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    sget-object v0, La8/w;->e:La8/w;

    .line 138
    .line 139
    :goto_3
    iput-object v0, p0, La8/q$d;->o:La8/w;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    move v0, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v0, v2

    .line 150
    :goto_4
    iput-boolean v0, p0, La8/q$d;->p:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v1, v2

    .line 160
    :goto_5
    iput-boolean v1, p0, La8/q$d;->q:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "nonce"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, La8/q$d;->r:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, La8/q$d;->s:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, La8/q$d;->t:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    invoke-static {p1}, La8/a;->valueOf(Ljava/lang/String;)La8/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_6
    iput-object p1, p0, La8/q$d;->u:La8/a;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, La8/q$d;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, La8/u;->a:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v4, "publish"

    .line 26
    .line 27
    invoke-static {v1, v4, v2}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string v4, "manage"

    .line 34
    .line 35
    invoke-static {v1, v4, v2}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, La8/u;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    move v2, v3

    .line 50
    :cond_2
    if-eqz v2, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    return v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object p2, p0, La8/q$d;->d:La8/p;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, La8/q$d;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, La8/q$d;->f:La8/d;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, La8/q$d;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, La8/q$d;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, La8/q$d;->i:Z

    .line 45
    .line 46
    int-to-byte p2, p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La8/q$d;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, La8/q$d;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, La8/q$d;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, La8/q$d;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, La8/q$d;->n:Z

    .line 71
    .line 72
    int-to-byte p2, p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, La8/q$d;->o:La8/w;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, La8/q$d;->p:Z

    .line 86
    .line 87
    int-to-byte p2, p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, La8/q$d;->q:Z

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, La8/q$d;->r:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, La8/q$d;->s:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, La8/q$d;->t:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, La8/q$d;->u:La8/a;

    .line 113
    .line 114
    if-nez p2, :cond_0

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
