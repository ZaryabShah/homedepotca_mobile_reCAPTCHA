.class public final Leb/v0;
.super Lxc/d;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field public static final h:Lwc/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lwc/b;

.field public final d:Ljava/util/Set;

.field public final e:Lhb/d;

.field public f:Lwc/f;

.field public g:Leb/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwc/e;->a:Lwc/b;

    .line 2
    .line 3
    sput-object v0, Leb/v0;->h:Lwc/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwb/i;Lhb/d;)V
    .locals 1

    .line 1
    sget-object v0, Leb/v0;->h:Lwc/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lxc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leb/v0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Leb/v0;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Leb/v0;->e:Lhb/d;

    .line 11
    .line 12
    iget-object p1, p3, Lhb/d;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Leb/v0;->d:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Leb/v0;->c:Lwc/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Leb/v0;->f:Lwc/f;

    .line 2
    .line 3
    check-cast p1, Lxc/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p1, Lxc/a;->U:Lhb/d;

    .line 11
    .line 12
    iget-object v2, v2, Lhb/d;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    const-string v3, "<<default account>>"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 20
    .line 21
    const-string v4, "com.google"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lhb/b;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, Lza/a;->a(Landroid/content/Context;)Lza/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "defaultGoogleSignInAccount"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lza/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "googleSignInAccount"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ":"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lza/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c1(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    :cond_2
    :goto_1
    move-object v3, v1

    .line 87
    :goto_2
    :try_start_3
    new-instance v4, Lhb/e0;

    .line 88
    .line 89
    iget-object v5, p1, Lxc/a;->W:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-direct {v4, v6, v2, v5, v3}, Lhb/e0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lxc/f;

    .line 107
    .line 108
    new-instance v2, Lxc/i;

    .line 109
    .line 110
    invoke-direct {v2, v0, v4}, Lxc/i;-><init>(ILhb/e0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p1, Lwb/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lwb/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p0}, Lwb/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    invoke-virtual {p1, v3, v2}, Lwb/a;->E(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception p1

    .line 135
    const-string v2, "SignInClientImpl"

    .line 136
    .line 137
    const-string v3, "Remote service probably died when signIn is called"

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :try_start_4
    new-instance v3, Lxc/k;

    .line 143
    .line 144
    new-instance v4, Lcb/b;

    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    invoke-direct {v4, v5, v1}, Lcb/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v0, v4, v1}, Lxc/k;-><init>(ILcb/b;Lhb/g0;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Leb/v0;->b:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v1, Leb/t0;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v1, v4, p0, v3}, Leb/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_2
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 167
    .line 168
    invoke-static {v2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void
.end method

.method public final onConnectionFailed(Lcb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/v0;->g:Leb/u0;

    .line 2
    .line 3
    check-cast v0, Leb/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leb/f0;->b(Lcb/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Leb/v0;->f:Lwc/f;

    .line 2
    .line 3
    check-cast p1, Lhb/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhb/b;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
