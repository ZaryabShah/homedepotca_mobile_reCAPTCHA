.class public final Lkc/ec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final c:Lkc/ec;


# instance fields
.field public final a:Lkc/ob;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/ec;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/ec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/ec;->c:Lkc/ec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc/ec;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lkc/ob;

    .line 12
    .line 13
    invoke-direct {v0}, Lkc/ob;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkc/ec;->a:Lkc/ob;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lkc/ec;
    .locals 1

    sget-object v0, Lkc/ec;->c:Lkc/ec;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lkc/hc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkc/hc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/cb;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lkc/ec;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkc/hc;

    .line 12
    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p0, Lkc/ec;->a:Lkc/ob;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v1, Lkc/ua;

    .line 21
    .line 22
    sget-object v2, Lkc/ic;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lkc/ic;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, v0, Lkc/ob;->a:Lkc/nb;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lkc/nb;->a(Ljava/lang/Class;)Lkc/tb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lkc/tb;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lkc/ic;->d:Lkc/vc;

    .line 70
    .line 71
    sget-object v2, Lkc/ia;->a:Lkc/ha;

    .line 72
    .line 73
    invoke-interface {v0}, Lkc/tb;->m()Lkc/vb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lkc/zb;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v0}, Lkc/zb;-><init>(Lkc/tc;Lkc/ga;Lkc/vb;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lkc/ic;->b:Lkc/tc;

    .line 84
    .line 85
    sget-object v2, Lkc/ia;->b:Lkc/ga;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Lkc/tb;->m()Lkc/vb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lkc/zb;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v0}, Lkc/zb;-><init>(Lkc/tc;Lkc/ga;Lkc/vb;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v0, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Lkc/tb;->o()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v4, :cond_5

    .line 120
    .line 121
    move v2, v4

    .line 122
    :cond_5
    if-eqz v2, :cond_6

    .line 123
    .line 124
    sget v1, Lkc/bc;->a:I

    .line 125
    .line 126
    sget-object v1, Lkc/kb;->b:Lkc/jb;

    .line 127
    .line 128
    sget-object v2, Lkc/ic;->d:Lkc/vc;

    .line 129
    .line 130
    sget-object v3, Lkc/ia;->a:Lkc/ha;

    .line 131
    .line 132
    sget-object v4, Lkc/sb;->b:Lkc/rb;

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3, v4}, Lkc/yb;->t(Lkc/tb;Lkc/kb;Lkc/tc;Lkc/ga;Lkc/rb;)Lkc/yb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget v1, Lkc/bc;->a:I

    .line 140
    .line 141
    sget-object v1, Lkc/kb;->b:Lkc/jb;

    .line 142
    .line 143
    sget-object v2, Lkc/ic;->d:Lkc/vc;

    .line 144
    .line 145
    sget-object v3, Lkc/sb;->b:Lkc/rb;

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v5, v3}, Lkc/yb;->t(Lkc/tb;Lkc/kb;Lkc/tc;Lkc/ga;Lkc/rb;)Lkc/yb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-interface {v0}, Lkc/tb;->o()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v4, :cond_8

    .line 157
    .line 158
    move v2, v4

    .line 159
    :cond_8
    if-eqz v2, :cond_a

    .line 160
    .line 161
    sget v1, Lkc/bc;->a:I

    .line 162
    .line 163
    sget-object v1, Lkc/kb;->a:Lkc/ib;

    .line 164
    .line 165
    sget-object v2, Lkc/ic;->b:Lkc/tc;

    .line 166
    .line 167
    sget-object v4, Lkc/ia;->b:Lkc/ga;

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    sget-object v3, Lkc/sb;->a:Lkc/rb;

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v4, v3}, Lkc/yb;->t(Lkc/tb;Lkc/kb;Lkc/tc;Lkc/ga;Lkc/rb;)Lkc/yb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_a
    sget v1, Lkc/bc;->a:I

    .line 185
    .line 186
    sget-object v1, Lkc/kb;->a:Lkc/ib;

    .line 187
    .line 188
    sget-object v2, Lkc/ic;->c:Lkc/tc;

    .line 189
    .line 190
    sget-object v3, Lkc/sb;->a:Lkc/rb;

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v5, v3}, Lkc/yb;->t(Lkc/tb;Lkc/kb;Lkc/tc;Lkc/ga;Lkc/rb;)Lkc/yb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    iget-object v1, p0, Lkc/ec;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lkc/hc;

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    return-object p1

    .line 208
    :cond_c
    :goto_3
    return-object v0

    .line 209
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v0, "messageType"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
