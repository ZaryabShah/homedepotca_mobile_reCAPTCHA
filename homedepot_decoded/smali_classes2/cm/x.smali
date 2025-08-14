.class public final Lcm/x;
.super Lcm/d0;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/x$b;,
        Lcm/x$a;
    }
.end annotation


# static fields
.field public static final e:Lcm/w;

.field public static final f:Lcm/w;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lqm/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcm/w;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Lcm/w$a;->a(Ljava/lang/String;)Lcm/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcm/x;->e:Lcm/w;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Lcm/w$a;->a(Ljava/lang/String;)Lcm/w;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Lcm/w$a;->a(Ljava/lang/String;)Lcm/w;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Lcm/w$a;->a(Ljava/lang/String;)Lcm/w;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Lcm/w$a;->a(Ljava/lang/String;)Lcm/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcm/x;->f:Lcm/w;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcm/x;->g:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcm/x;->h:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcm/x;->i:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lqm/i;Lcm/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/i;",
            "Lcm/w;",
            "Ljava/util/List<",
            "Lcm/x$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcm/d0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcm/x;->a:Lqm/i;

    .line 15
    .line 16
    iput-object p3, p0, Lcm/x;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lqm/i;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcm/w$a;->a(Ljava/lang/String;)Lcm/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcm/x;->c:Lcm/w;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lcm/x;->d:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcm/x;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcm/x;->d(Lqm/g;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcm/x;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lcm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/x;->c:Lcm/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lqm/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcm/x;->d(Lqm/g;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lqm/g;Z)J
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lqm/e;

    .line 4
    .line 5
    invoke-direct {p1}, Lqm/e;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcm/x;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_1
    if-ge v5, v1, :cond_6

    .line 22
    .line 23
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    iget-object v7, p0, Lcm/x;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcm/x$b;

    .line 32
    .line 33
    iget-object v7, v5, Lcm/x$b;->a:Lcm/t;

    .line 34
    .line 35
    iget-object v5, v5, Lcm/x$b;->b:Lcm/d0;

    .line 36
    .line 37
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lcm/x;->i:[B

    .line 41
    .line 42
    invoke-interface {p1, v8}, Lqm/g;->write([B)Lqm/g;

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Lcm/x;->a:Lqm/i;

    .line 46
    .line 47
    invoke-interface {p1, v8}, Lqm/g;->q0(Lqm/i;)Lqm/g;

    .line 48
    .line 49
    .line 50
    sget-object v8, Lcm/x;->h:[B

    .line 51
    .line 52
    invoke-interface {p1, v8}, Lqm/g;->write([B)Lqm/g;

    .line 53
    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v8, v7, Lcm/t;->d:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v8, v8

    .line 60
    div-int/lit8 v8, v8, 0x2

    .line 61
    .line 62
    move v9, v2

    .line 63
    :goto_2
    if-ge v9, v8, :cond_1

    .line 64
    .line 65
    add-int/lit8 v10, v9, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Lcm/t;->j(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {p1, v11}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v12, Lcm/x;->g:[B

    .line 76
    .line 77
    invoke-interface {v11, v12}, Lqm/g;->write([B)Lqm/g;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v7, v9}, Lcm/t;->r(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v11, v9}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v11, Lcm/x;->h:[B

    .line 90
    .line 91
    invoke-interface {v9, v11}, Lqm/g;->write([B)Lqm/g;

    .line 92
    .line 93
    .line 94
    move v9, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v5}, Lcm/d0;->b()Lcm/w;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    const-string v8, "Content-Type: "

    .line 103
    .line 104
    invoke-interface {p1, v8}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v7, v7, Lcm/w;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v8, v7}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lcm/x;->h:[B

    .line 115
    .line 116
    invoke-interface {v7, v8}, Lqm/g;->write([B)Lqm/g;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v5}, Lcm/d0;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    const-wide/16 v9, -0x1

    .line 124
    .line 125
    cmp-long v11, v7, v9

    .line 126
    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    const-string v9, "Content-Length: "

    .line 130
    .line 131
    invoke-interface {p1, v9}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v9, v7, v8}, Lqm/g;->x0(J)Lqm/g;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Lcm/x;->h:[B

    .line 140
    .line 141
    invoke-interface {v9, v10}, Lqm/g;->write([B)Lqm/g;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lqm/e;->a()V

    .line 151
    .line 152
    .line 153
    return-wide v9

    .line 154
    :cond_4
    :goto_3
    sget-object v9, Lcm/x;->h:[B

    .line 155
    .line 156
    invoke-interface {p1, v9}, Lqm/g;->write([B)Lqm/g;

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    add-long/2addr v3, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v5, p1}, Lcm/d0;->c(Lqm/g;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-interface {p1, v9}, Lqm/g;->write([B)Lqm/g;

    .line 167
    .line 168
    .line 169
    move v5, v6

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcm/x;->i:[B

    .line 176
    .line 177
    invoke-interface {p1, v1}, Lqm/g;->write([B)Lqm/g;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcm/x;->a:Lqm/i;

    .line 181
    .line 182
    invoke-interface {p1, v2}, Lqm/g;->q0(Lqm/i;)Lqm/g;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, Lqm/g;->write([B)Lqm/g;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcm/x;->h:[B

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lqm/g;->write([B)Lqm/g;

    .line 191
    .line 192
    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-wide p1, v0, Lqm/e;->e:J

    .line 199
    .line 200
    add-long/2addr v3, p1

    .line 201
    invoke-virtual {v0}, Lqm/e;->a()V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-wide v3
.end method
