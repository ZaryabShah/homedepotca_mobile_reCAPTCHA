.class public final Lw6/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string p1, ","

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lw6/b0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lz6/a;->a:Lw6/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw6/q;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-boolean p1, Lw6/o;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lw6/b0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-static {p1}, Lw6/m;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p2, Lw6/p;

    .line 33
    .line 34
    iget-wide v1, p2, Lw6/p;->a:J

    .line 35
    .line 36
    iget-wide v3, p0, Lw6/b0$a;->a:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    iget-object v3, p2, Lw6/p;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, p2, Lw6/p;->c:I

    .line 42
    .line 43
    iget-boolean v5, p2, Lw6/p;->d:Z

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ",1"

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ";"

    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lcm/b;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sput-object p1, Lcm/b;->i:Ljava/lang/String;

    .line 127
    .line 128
    sget-wide v5, Lcm/b;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    .line 130
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    :goto_0
    add-long/2addr v1, v7

    .line 138
    int-to-long v3, v4

    .line 139
    add-long/2addr v1, v3

    .line 140
    add-long/2addr v1, v5

    .line 141
    :try_start_2
    sput-wide v1, Lcm/b;->j:J

    .line 142
    .line 143
    sget p1, Lcm/b;->m:I

    .line 144
    .line 145
    add-int/2addr p1, v0

    .line 146
    sput p1, Lcm/b;->m:I

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    sget-object p1, Lw6/o;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-wide p1, p2, Lw6/p;->a:J

    .line 154
    .line 155
    iput-wide p1, p0, Lw6/b0$a;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :catch_1
    move-exception p1

    .line 159
    new-array p2, v0, [Ljava/lang/Throwable;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    aput-object p1, p2, v0

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    const-string v1, "TextChangeManager"

    .line 166
    .line 167
    const-string v2, "Exception in processing text change event"

    .line 168
    .line 169
    invoke-static {v0, v1, v2, p2}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
