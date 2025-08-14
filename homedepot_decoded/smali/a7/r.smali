.class public final synthetic La7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/q$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La7/v;)V
    .locals 6

    .line 1
    iget v0, p0, La7/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p1, p0, La7/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La7/q$d;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, La7/q$d;->a()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :goto_1
    iget-object v0, p0, La7/r;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La8/i;

    .line 21
    .line 22
    sget v1, La8/i;->o:I

    .line 23
    .line 24
    const-string v1, "this$0"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, La8/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v1, p1, La7/v;->c:La7/l;

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget p1, v1, La7/l;->f:I

    .line 44
    .line 45
    const v2, 0x149636

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const v2, 0x149634

    .line 53
    .line 54
    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, La8/i;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const v2, 0x149620

    .line 66
    .line 67
    .line 68
    if-ne p1, v2, :cond_7

    .line 69
    .line 70
    iget-object p1, v0, La8/i;->k:La8/i$c;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-object v1, Lp7/a;->a:Lp7/a;

    .line 76
    .line 77
    iget-object p1, p1, La8/i$c;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lp7/a;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object p1, v0, La8/i;->n:La8/q$d;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p1}, La8/i;->k(La8/q$d;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v0}, La8/i;->e()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const v2, 0x149635

    .line 95
    .line 96
    .line 97
    if-ne p1, v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, La8/i;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object p1, v1, La7/l;->l:Lcom/facebook/FacebookException;

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    new-instance p1, Lcom/facebook/FacebookException;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-virtual {v0, p1}, La8/i;->f(Lcom/facebook/FacebookException;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    :try_start_0
    iget-object p1, p1, La7/v;->b:Lorg/json/JSONObject;

    .line 117
    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    new-instance p1, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_b
    const-string v1, "access_token"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "resultObject.getString(\"access_token\")"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "expires_in"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const-string v4, "data_access_expiration_time"

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, v1, v2, v3, p1}, La8/i;->g(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_0
    move-exception p1

    .line 157
    new-instance v1, Lcom/facebook/FacebookException;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, La8/i;->f(Lcom/facebook/FacebookException;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
