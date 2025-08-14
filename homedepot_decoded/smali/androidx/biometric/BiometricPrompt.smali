.class public final Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;,
        Landroidx/biometric/BiometricPrompt$d;,
        Landroidx/biometric/BiometricPrompt$a;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Ljava/util/concurrent/Executor;Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt$createBiometricPrompt$callback$1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/lifecycle/m0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Landroidx/biometric/u;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/biometric/u;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/b0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p2, p1, Landroidx/biometric/u;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p3, p1, Landroidx/biometric/u;->e:Landroidx/biometric/BiometricPrompt$a;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "FragmentActivity must not be null."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_a

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1e

    .line 22
    .line 23
    if-ge v1, v5, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/biometric/d;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/b0;

    .line 41
    .line 42
    const-string v1, "BiometricPromptCompat"

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 47
    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->N()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/b0;

    .line 67
    .line 68
    const-string v1, "androidx.biometric.BiometricFragment"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/biometric/f;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    new-instance v5, Landroidx/biometric/f;

    .line 79
    .line 80
    invoke-direct {v5}, Landroidx/biometric/f;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Landroidx/fragment/app/a;

    .line 84
    .line 85
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3, v5, v1, v4}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->D()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string p1, "BiometricFragment"

    .line 107
    .line 108
    const-string p2, "Not launching prompt. Client activity was null."

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v1, v5, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 115
    .line 116
    iput-object p1, v1, Landroidx/biometric/u;->f:Landroidx/biometric/BiometricPrompt$d;

    .line 117
    .line 118
    iput-object p2, v1, Landroidx/biometric/u;->g:Landroidx/biometric/BiometricPrompt$c;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/biometric/f;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, v5, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 127
    .line 128
    const p2, 0x7f12011d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p1, Landroidx/biometric/u;->k:Ljava/lang/CharSequence;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object p1, v5, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    iput-object p2, p1, Landroidx/biometric/u;->k:Ljava/lang/CharSequence;

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v5}, Landroidx/biometric/f;->d()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance p1, Landroidx/biometric/r;

    .line 150
    .line 151
    new-instance p2, Landroidx/biometric/r$c;

    .line 152
    .line 153
    invoke-direct {p2, v0}, Landroidx/biometric/r$c;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Landroidx/biometric/r;-><init>(Landroidx/biometric/r$c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroidx/biometric/r;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, v5, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 166
    .line 167
    iput-boolean v4, p1, Landroidx/biometric/u;->n:Z

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/biometric/f;->f()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object p1, v5, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 174
    .line 175
    iget-boolean p1, p1, Landroidx/biometric/u;->p:Z

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    iget-object p1, v5, Landroidx/biometric/f;->d:Landroid/os/Handler;

    .line 180
    .line 181
    new-instance p2, Landroidx/biometric/f$g;

    .line 182
    .line 183
    invoke-direct {p2, v5}, Landroidx/biometric/f$g;-><init>(Landroidx/biometric/f;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v0, 0x258

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v5}, Landroidx/biometric/f;->k()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-void

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p2, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p2, "PromptInfo cannot be null."

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method
