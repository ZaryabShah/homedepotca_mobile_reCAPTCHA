.class public final Landroidx/biometric/i;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "Landroidx/biometric/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/f;


# direct methods
.method public constructor <init>(Landroidx/biometric/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/i;->a:Landroidx/biometric/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/biometric/e;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/biometric/i;->a:Landroidx/biometric/f;

    .line 6
    .line 7
    iget v1, p1, Landroidx/biometric/e;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/biometric/e;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    move v4, v2

    .line 19
    :goto_0
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v6, 0x1d

    .line 31
    .line 32
    if-ge v5, v6, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v1, v6, :cond_2

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v6, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    move v6, v2

    .line 45
    :goto_3
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/biometric/c0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-static {v4}, Landroidx/biometric/c0;->b(Landroid/app/KeyguardManager;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_4
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/biometric/u;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Landroidx/biometric/d;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/biometric/f;->f()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Landroidx/biometric/f;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_c

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lic/bb;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_5
    const/4 v4, 0x5

    .line 98
    if-ne v1, v4, :cond_8

    .line 99
    .line 100
    iget-object v2, v0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 101
    .line 102
    iget v2, v2, Landroidx/biometric/u;->l:I

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    if-ne v2, v3, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/f;->h(ILjava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0}, Landroidx/biometric/f;->dismiss()V

    .line 113
    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_8
    iget-object v4, v0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 117
    .line 118
    iget-boolean v4, v4, Landroidx/biometric/u;->w:Z

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/f;->g(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    invoke-virtual {v0, p1}, Landroidx/biometric/f;->j(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Landroidx/biometric/f;->d:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v6, Landroidx/biometric/o;

    .line 132
    .line 133
    invoke-direct {v6, v0, v1, p1}, Landroidx/biometric/o;-><init>(Landroidx/biometric/f;ILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v7, 0x1c

    .line 145
    .line 146
    if-eq v5, v7, :cond_a

    .line 147
    .line 148
    move p1, v3

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const v5, 0x7f030012

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v5}, Landroidx/biometric/y;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_6
    if-eqz p1, :cond_b

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    const/16 v3, 0x7d0

    .line 161
    .line 162
    :goto_7
    int-to-long v7, v3

    .line 163
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :goto_8
    iget-object p1, v0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 167
    .line 168
    iput-boolean v2, p1, Landroidx/biometric/u;->w:Z

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    if-eqz p1, :cond_d

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f120130

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " "

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_9
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/f;->g(ILjava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_a
    iget-object p1, p0, Landroidx/biometric/i;->a:Landroidx/biometric/f;

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p1, v0}, Landroidx/biometric/u;->c(Landroidx/biometric/e;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
