.class public final La8/z;
.super La8/y;
.source "WebViewLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/z$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lq7/m0;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:La7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/z$b;

    .line 2
    .line 3
    invoke-direct {v0}, La8/z$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La8/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La8/y;-><init>(La8/q;)V

    const-string p1, "web_view"

    .line 2
    iput-object p1, p0, La8/z;->i:Ljava/lang/String;

    .line 3
    sget-object p1, La7/g;->g:La7/g;

    iput-object p1, p0, La8/z;->j:La7/g;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, La8/y;-><init>(Landroid/os/Parcel;)V

    const-string v0, "web_view"

    .line 5
    iput-object v0, p0, La8/z;->i:Ljava/lang/String;

    .line 6
    sget-object v0, La7/g;->g:La7/g;

    iput-object v0, p0, La8/z;->j:La7/g;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8/z;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/z;->g:Lq7/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lq7/m0;->cancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La8/z;->g:Lq7/m0;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/z;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(La8/q$d;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, La8/y;->m(La8/q$d;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La8/z$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, La8/z$c;-><init>(La8/z;La8/q$d;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v3, "init"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "e2e.toString()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, La8/z;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "e2e"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, La8/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, La8/q;->e()Landroidx/fragment/app/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-static {v2}, Lq7/h0;->w(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, La8/z$a;

    .line 57
    .line 58
    iget-object v5, p1, La8/q$d;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2, v5, v0}, La8/z$a;-><init>(La8/z;Landroidx/fragment/app/r;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La8/z;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-object v0, v4, La8/z$a;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-string v0, "fbconnect://chrome_os_success"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "fbconnect://success"

    .line 75
    .line 76
    :goto_0
    iput-object v0, v4, La8/z$a;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, La8/q$d;->k:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "authType"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, La8/z$a;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, La8/q$d;->d:La8/p;

    .line 88
    .line 89
    const-string v3, "loginBehavior"

    .line 90
    .line 91
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, La8/z$a;->f:La8/p;

    .line 95
    .line 96
    iget-object v0, p1, La8/q$d;->o:La8/w;

    .line 97
    .line 98
    const-string v3, "targetApp"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, La8/z$a;->g:La8/w;

    .line 104
    .line 105
    iget-boolean v0, p1, La8/q$d;->p:Z

    .line 106
    .line 107
    iput-boolean v0, v4, La8/z$a;->h:Z

    .line 108
    .line 109
    iget-boolean p1, p1, La8/q$d;->q:Z

    .line 110
    .line 111
    iput-boolean p1, v4, La8/z$a;->i:Z

    .line 112
    .line 113
    iput-object v1, v4, Lq7/m0$a;->c:Lq7/m0$c;

    .line 114
    .line 115
    invoke-virtual {v4}, La8/z$a;->a()Lq7/m0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, La8/z;->g:Lq7/m0;

    .line 120
    .line 121
    new-instance p1, Lq7/h;

    .line 122
    .line 123
    invoke-direct {p1}, Lq7/h;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, La8/z;->g:Lq7/m0;

    .line 131
    .line 132
    iput-object v1, p1, Lq7/h;->d:Landroid/app/Dialog;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "FacebookDialogFragment"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final n()La7/g;
    .locals 1

    .line 1
    iget-object v0, p0, La8/z;->j:La7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La8/v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, La8/z;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
