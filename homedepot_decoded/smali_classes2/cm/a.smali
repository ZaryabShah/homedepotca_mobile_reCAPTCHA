.class public final Lcm/a;
.super Ljava/lang/Object;
.source "Address.kt"


# instance fields
.field public final a:Lcm/o;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lcm/h;

.field public final f:Lcm/c;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lcm/u;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/z;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcm/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcm/h;Lcm/c;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    .line 1
    const-string v0, "uriHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dns"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "socketFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proxyAuthenticator"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "protocols"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "connectionSpecs"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "proxySelector"

    .line 32
    .line 33
    invoke-static {p11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcm/a;->a:Lcm/o;

    .line 40
    .line 41
    iput-object p4, p0, Lcm/a;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    iput-object p5, p0, Lcm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iput-object p6, p0, Lcm/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    .line 47
    iput-object p7, p0, Lcm/a;->e:Lcm/h;

    .line 48
    .line 49
    iput-object p8, p0, Lcm/a;->f:Lcm/c;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    iput-object p3, p0, Lcm/a;->g:Ljava/net/Proxy;

    .line 53
    .line 54
    iput-object p11, p0, Lcm/a;->h:Ljava/net/ProxySelector;

    .line 55
    .line 56
    new-instance p3, Lcm/u$a;

    .line 57
    .line 58
    invoke-direct {p3}, Lcm/u$a;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p4, "https"

    .line 62
    .line 63
    const-string p6, "http"

    .line 64
    .line 65
    if-eqz p5, :cond_0

    .line 66
    .line 67
    move-object p5, p4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p5, p6

    .line 70
    :goto_0
    const/4 p7, 0x1

    .line 71
    invoke-static {p5, p6, p7}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p8

    .line 75
    if-eqz p8, :cond_1

    .line 76
    .line 77
    iput-object p6, p3, Lcm/u$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p5, p4, p7}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p6

    .line 84
    if-eqz p6, :cond_5

    .line 85
    .line 86
    iput-object p4, p3, Lcm/u$a;->a:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    const/4 p4, 0x7

    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-static {p1, p5, p5, p5, p4}, Lcm/u$b;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Lbh/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    iput-object p4, p3, Lcm/u$a;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-gt p7, p2, :cond_2

    .line 103
    .line 104
    const/high16 p1, 0x10000

    .line 105
    .line 106
    if-ge p2, p1, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move p7, p5

    .line 110
    :goto_2
    if-eqz p7, :cond_3

    .line 111
    .line 112
    iput p2, p3, Lcm/u$a;->e:I

    .line 113
    .line 114
    invoke-virtual {p3}, Lcm/u$a;->a()Lcm/u;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcm/a;->i:Lcm/u;

    .line 119
    .line 120
    invoke-static {p9}, Ldm/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcm/a;->j:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p10}, Ldm/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcm/a;->k:Ljava/util/List;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "unexpected port: "

    .line 138
    .line 139
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p3, "unexpected host: "

    .line 156
    .line 157
    invoke-static {p1, p3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "unexpected scheme: "

    .line 168
    .line 169
    invoke-static {p5, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method


# virtual methods
.method public final a(Lcm/a;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/a;->a:Lcm/o;

    .line 7
    .line 8
    iget-object v1, p1, Lcm/a;->a:Lcm/o;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcm/a;->f:Lcm/c;

    .line 17
    .line 18
    iget-object v1, p1, Lcm/a;->f:Lcm/c;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcm/a;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lcm/a;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcm/a;->k:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lcm/a;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcm/a;->h:Ljava/net/ProxySelector;

    .line 47
    .line 48
    iget-object v1, p1, Lcm/a;->h:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcm/a;->g:Ljava/net/Proxy;

    .line 57
    .line 58
    iget-object v1, p1, Lcm/a;->g:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iget-object v1, p1, Lcm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcm/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    iget-object v1, p1, Lcm/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcm/a;->e:Lcm/h;

    .line 87
    .line 88
    iget-object v1, p1, Lcm/a;->e:Lcm/h;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lcm/a;->i:Lcm/u;

    .line 97
    .line 98
    iget v0, v0, Lcm/u;->e:I

    .line 99
    .line 100
    iget-object p1, p1, Lcm/a;->i:Lcm/u;

    .line 101
    .line 102
    iget p1, p1, Lcm/u;->e:I

    .line 103
    .line 104
    if-ne v0, p1, :cond_0

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcm/a;->i:Lcm/u;

    .line 6
    .line 7
    check-cast p1, Lcm/a;

    .line 8
    .line 9
    iget-object v1, p1, Lcm/a;->i:Lcm/u;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcm/a;->a(Lcm/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcm/a;->i:Lcm/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcm/a;->a:Lcm/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcm/a;->f:Lcm/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcm/a;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcm/a;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcm/a;->h:Ljava/net/ProxySelector;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcm/a;->g:Ljava/net/Proxy;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcm/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lcm/a;->e:Lcm/h;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Address{"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcm/a;->i:Lcm/u;

    .line 8
    .line 9
    iget-object v1, v1, Lcm/u;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3a

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcm/a;->i:Lcm/u;

    .line 20
    .line 21
    iget v1, v1, Lcm/u;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcm/a;->g:Ljava/net/Proxy;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "proxy="

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcm/a;->h:Ljava/net/ProxySelector;

    .line 39
    .line 40
    const-string v2, "proxySelector="

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
