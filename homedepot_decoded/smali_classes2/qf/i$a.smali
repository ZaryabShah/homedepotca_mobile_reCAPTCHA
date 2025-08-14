.class public final Lqf/i$a;
.super Lqf/v$d$c$a;
.source "AutoValue_CrashlyticsReport_Session_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf/v$d$c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqf/i;
    .locals 14

    .line 1
    iget-object v0, p0, Lqf/i$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " arch"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lqf/i$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " model"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lqf/i$a;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " cores"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lqf/i$a;->d:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " ram"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lqf/i$a;->e:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " diskSpace"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lqf/i$a;->f:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " simulator"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    iget-object v1, p0, Lqf/i$a;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    const-string v1, " state"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_6
    iget-object v1, p0, Lqf/i$a;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    const-string v1, " manufacturer"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_7
    iget-object v1, p0, Lqf/i$a;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    const-string v1, " modelClass"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    new-instance v0, Lqf/i;

    .line 97
    .line 98
    iget-object v1, p0, Lqf/i$a;->a:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lqf/i$a;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lqf/i$a;->c:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v1, p0, Lqf/i$a;->d:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-object v1, p0, Lqf/i$a;->e:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iget-object v1, p0, Lqf/i$a;->f:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v1, p0, Lqf/i$a;->g:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lqf/i$a;->h:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v13, p0, Lqf/i$a;->i:Ljava/lang/String;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-direct/range {v2 .. v13}, Lqf/i;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v2, "Missing required properties:"

    .line 148
    .line 149
    invoke-static {v2, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method
