.class public final La8/z$a;
.super Lq7/m0$a;
.source "WebViewLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:La8/p;

.field public g:La8/w;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(La8/z;Landroidx/fragment/app/r;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "applicationId"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p3, p4, p1}, Lq7/m0$a;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "fbconnect://success"

    .line 16
    .line 17
    iput-object p1, p0, La8/z$a;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, La8/p;->j:La8/p;

    .line 20
    .line 21
    iput-object p1, p0, La8/z$a;->f:La8/p;

    .line 22
    .line 23
    sget-object p1, La8/w;->e:La8/w;

    .line 24
    .line 25
    iput-object p1, p0, La8/z$a;->g:La8/w;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lq7/m0;
    .locals 7

    .line 1
    iget-object v3, p0, Lq7/m0$a;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v3, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, La8/z$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "redirect_uri"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq7/m0$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "client_id"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La8/z$a;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "e2e"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La8/z$a;->g:La8/w;

    .line 30
    .line 31
    sget-object v1, La8/w;->f:La8/w;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    .line 39
    .line 40
    :goto_0
    const-string v1, "response_type"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "true"

    .line 46
    .line 47
    const-string v1, "return_scopes"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, La8/z$a;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v2, "auth_type"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La8/z$a;->f:La8/p;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "login_behavior"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, La8/z$a;->h:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, La8/z$a;->g:La8/w;

    .line 77
    .line 78
    iget-object v1, v1, La8/w;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "fx_app"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-boolean v1, p0, La8/z$a;->i:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string v1, "skip_dedupe"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget v0, Lq7/m0;->p:I

    .line 95
    .line 96
    iget-object v1, p0, Lq7/m0$a;->a:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v4, p0, La8/z$a;->g:La8/w;

    .line 101
    .line 102
    iget-object v5, p0, Lq7/m0$a;->c:Lq7/m0$c;

    .line 103
    .line 104
    const-string v0, "targetApp"

    .line 105
    .line 106
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lq7/m0;->a(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lq7/m0;

    .line 113
    .line 114
    const-string v2, "oauth"

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    invoke-direct/range {v0 .. v5}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;La8/w;Lq7/m0$c;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    const-string v0, "authType"

    .line 130
    .line 131
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_5
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
