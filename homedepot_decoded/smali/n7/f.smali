.class public final synthetic Ln7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Ly9/h;Ly9/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln7/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln7/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln7/f;->g:Ljava/lang/Object;

    iput-object p4, p0, Ln7/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ln7/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln7/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln7/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln7/f;->h:Ljava/lang/Object;

    iput-object p4, p0, Ln7/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ln7/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Ln7/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Ln7/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Ln7/f;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln7/g;

    .line 19
    .line 20
    iget-object v3, p0, Ln7/f;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    const-class v4, Ln7/g;

    .line 25
    .line 26
    invoke-static {v4}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    const-string v4, "$viewData"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "$buttonText"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "this$0"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "$pathID"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object v4, Lq7/h0;->a:Lq7/h0;

    .line 54
    .line 55
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lq7/h0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "(this as java.lang.String).toLowerCase()"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, Ln7/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v2, Ln7/g;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2, v4}, Ln7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v4, Lk7/c;->a:Lk7/c;

    .line 88
    .line 89
    sget-object v4, Lk7/c$a;->e:Lk7/c$a;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    new-array v6, v5, [[F

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    aput-object v0, v6, v7

    .line 96
    .line 97
    new-array v5, v5, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object v2, v5, v7

    .line 100
    .line 101
    invoke-static {v4, v6, v5}, Lk7/c;->f(Lk7/c$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    aget-object v2, v2, v7

    .line 109
    .line 110
    invoke-static {v3, v2}, Ln7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "other"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    sget-object v3, Ln7/g;->h:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Ln7/g$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    const-class v1, Ln7/g;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_4
    :goto_0
    return-void

    .line 142
    :goto_1
    iget-object v0, p0, Ln7/f;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    .line 145
    .line 146
    iget-object v1, p0, Ln7/f;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    .line 149
    .line 150
    iget-object v2, p0, Ln7/f;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ly9/h;

    .line 153
    .line 154
    iget-object v3, p0, Ln7/f;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ly9/i;

    .line 157
    .line 158
    iget v4, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 161
    .line 162
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->onLoadCanceled(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
