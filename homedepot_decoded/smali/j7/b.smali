.class public final synthetic Lj7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj7/b;->d:J

    iput-object p3, p0, Lj7/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lj7/b;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lj7/b;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lj7/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lj7/b;->f:Landroid/content/Context;

    .line 6
    .line 7
    const-string v4, "$activityName"

    .line 8
    .line 9
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lj7/d;->g:Lj7/k;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move-object v4, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, v4, Lj7/k;->b:Ljava/lang/Long;

    .line 20
    .line 21
    :goto_0
    sget-object v6, Lj7/d;->g:Lj7/k;

    .line 22
    .line 23
    const-string v7, "appContext"

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    new-instance v4, Lj7/k;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v4, v6, v5}, Lj7/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lj7/d;->g:Lj7/k;

    .line 37
    .line 38
    sget-object v4, Lj7/l;->a:Lj7/l;

    .line 39
    .line 40
    sget-object v4, Lj7/d;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v3}, Lj7/l;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sub-long v8, v0, v8

    .line 56
    .line 57
    sget-object v4, Lj7/d;->a:Lj7/d;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lq7/q;->a:Lq7/q;

    .line 63
    .line 64
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lq7/q;->b(Ljava/lang/String;)Lq7/o;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x3c

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v4, v4, Lq7/o;->b:I

    .line 78
    .line 79
    :goto_1
    mul-int/lit16 v4, v4, 0x3e8

    .line 80
    .line 81
    int-to-long v10, v4

    .line 82
    cmp-long v4, v8, v10

    .line 83
    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    sget-object v4, Lj7/l;->a:Lj7/l;

    .line 87
    .line 88
    sget-object v4, Lj7/d;->g:Lj7/k;

    .line 89
    .line 90
    sget-object v6, Lj7/d;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v4, v6}, Lj7/l;->c(Ljava/lang/String;Lj7/k;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lj7/d;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v3}, Lj7/l;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lj7/k;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3, v5}, Lj7/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Lj7/d;->g:Lj7/k;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 116
    .line 117
    cmp-long v2, v8, v2

    .line 118
    .line 119
    if-lez v2, :cond_5

    .line 120
    .line 121
    sget-object v2, Lj7/d;->g:Lj7/k;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget v3, v2, Lj7/k;->d:I

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    iput v3, v2, Lj7/k;->d:I

    .line 131
    .line 132
    :cond_5
    :goto_2
    sget-object v2, Lj7/d;->g:Lj7/k;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lj7/k;->b:Ljava/lang/Long;

    .line 142
    .line 143
    :goto_3
    sget-object v0, Lj7/d;->g:Lj7/k;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v0}, Lj7/k;->a()V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
.end method
