.class public final Lb6/d$b;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb6/f;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/d$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lb6/d$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lb6/d$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-wide v2, v1, Lb6/d$a;->d:D

    .line 14
    .line 15
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    sget-object v4, La4/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, v0}, La4/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v0, Landroid/app/ActivityManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    const/high16 v4, 0x100000

    .line 37
    .line 38
    and-int/2addr p0, v4

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "System service of type "

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-class v0, Landroid/app/ActivityManager;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " was not found."

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    const/16 p0, 0x100

    .line 91
    .line 92
    :goto_1
    int-to-double v4, p0

    .line 93
    mul-double/2addr v2, v4

    .line 94
    const/16 p0, 0x400

    .line 95
    .line 96
    int-to-double v4, p0

    .line 97
    mul-double/2addr v2, v4

    .line 98
    mul-double/2addr v2, v4

    .line 99
    double-to-long v2, v2

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    long-to-double v6, v2

    .line 103
    mul-double/2addr v6, v4

    .line 104
    double-to-int p0, v6

    .line 105
    int-to-long v4, p0

    .line 106
    sub-long/2addr v2, v4

    .line 107
    long-to-int v0, v2

    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    new-instance p0, La7/z;

    .line 111
    .line 112
    invoke-direct {p0}, La7/z;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object v6, p0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v2, Lc6/e;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lc6/e;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move-object v6, v2

    .line 123
    :goto_2
    iget-boolean p0, v1, Lb6/d$a;->f:Z

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    new-instance p0, Lk6/n;

    .line 128
    .line 129
    invoke-direct {p0}, Lk6/n;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sget-object p0, Lz7/b;->f:Lz7/b;

    .line 134
    .line 135
    :goto_3
    iget-boolean v2, v1, Lb6/d$a;->e:Z

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    new-instance v2, Lc6/f;

    .line 140
    .line 141
    invoke-direct {v2, p0, v6}, Lc6/f;-><init>(Lk6/t;Lc6/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    sget-object v2, Lc6/d;->a:Lc6/d;

    .line 146
    .line 147
    :goto_4
    if-lez v0, :cond_6

    .line 148
    .line 149
    new-instance v3, Lk6/l;

    .line 150
    .line 151
    invoke-direct {v3, p0, v2, v0}, Lk6/l;-><init>(Lk6/t;Lc6/c;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    instance-of v0, p0, Lk6/n;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance v3, Lk6/b;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Lk6/b;-><init>(Lk6/t;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    sget-object v3, Lne/y0;->e:Lne/y0;

    .line 166
    .line 167
    :goto_5
    new-instance v7, Lk6/k;

    .line 168
    .line 169
    invoke-direct {v7, v3, p0, v2, v6}, Lk6/k;-><init>(Lk6/p;Lk6/t;Lc6/c;Lc6/a;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lb6/f;

    .line 173
    .line 174
    iget-object v4, v1, Lb6/d$a;->a:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v5, v1, Lb6/d$a;->b:Lm6/b;

    .line 177
    .line 178
    new-instance v0, Lb6/c;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lb6/c;-><init>(Lb6/d$a;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lr6/c;->a:Lcm/t;

    .line 184
    .line 185
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v8, Lr6/b;

    .line 190
    .line 191
    invoke-direct {v8, v0}, Lr6/b;-><init>(Lzk/i;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lb6/b$b;->D:Lu/s0;

    .line 195
    .line 196
    new-instance v9, Lb6/a;

    .line 197
    .line 198
    sget-object v0, Lal/s;->d:Lal/s;

    .line 199
    .line 200
    invoke-direct {v9, v0, v0, v0, v0}, Lb6/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v10, v1, Lb6/d$a;->c:Lr6/e;

    .line 204
    .line 205
    move-object v3, p0

    .line 206
    invoke-direct/range {v3 .. v10}, Lb6/f;-><init>(Landroid/content/Context;Lm6/b;Lc6/a;Lk6/k;Lr6/b;Lb6/a;Lr6/e;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method
