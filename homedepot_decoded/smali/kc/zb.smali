.class public final Lkc/zb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/hc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkc/hc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkc/vb;

.field public final b:Lkc/tc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/tc<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lkc/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/ga<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/tc;Lkc/ga;Lkc/vb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/tc<",
            "**>;",
            "Lkc/ga<",
            "*>;",
            "Lkc/vb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/zb;->b:Lkc/tc;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lkc/ga;->h(Lkc/vb;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lkc/zb;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lkc/zb;->d:Lkc/ga;

    .line 13
    .line 14
    iput-object p3, p0, Lkc/zb;->a:Lkc/vb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/zb;->b:Lkc/tc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/tc;->d(Ljava/lang/Object;)Lkc/uc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkc/tc;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lkc/zb;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lkc/zb;->d:Lkc/ga;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkc/ga;->a(Ljava/lang/Object;)Lkc/ka;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/zb;->b:Lkc/tc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/tc;->d(Ljava/lang/Object;)Lkc/uc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkc/uc;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lkc/zb;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lkc/zb;->d:Lkc/ga;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkc/ga;->a(Ljava/lang/Object;)Lkc/ka;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/zb;->d:Lkc/ga;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/ga;->a(Ljava/lang/Object;)Lkc/ka;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/zb;->b:Lkc/tc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/tc;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/zb;->d:Lkc/ga;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkc/ga;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/zb;->b:Lkc/tc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/tc;->d(Ljava/lang/Object;)Lkc/uc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkc/zb;->b:Lkc/tc;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lkc/tc;->d(Ljava/lang/Object;)Lkc/uc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkc/uc;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lkc/zb;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lkc/zb;->d:Lkc/ga;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lkc/ga;->a(Ljava/lang/Object;)Lkc/ka;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkc/zb;->d:Lkc/ga;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lkc/ga;->a(Ljava/lang/Object;)Lkc/ka;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lkc/w9;Lkc/fa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkc/w9;",
            "Lkc/fa;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/zb;->b:Lkc/tc;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/zb;->d:Lkc/ga;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkc/tc;->c(Ljava/lang/Object;)Lkc/uc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lkc/ga;->b(Ljava/lang/Object;)Lkc/ka;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lkc/w9;->w()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v3, v4, :cond_b

    .line 20
    .line 21
    iget v3, p2, Lkc/w9;->b:I

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x7

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lkc/zb;->a:Lkc/vb;

    .line 33
    .line 34
    ushr-int/lit8 v3, v3, 0x3

    .line 35
    .line 36
    invoke-virtual {v1, p3, v4, v3}, Lkc/ga;->c(Lkc/fa;Lkc/vb;I)Lkc/ta;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lkc/ga;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v2, p2}, Lkc/tc;->q(Ljava/lang/Object;Lkc/w9;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, Lkc/w9;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lkc/tc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v6, v3

    .line 64
    move v7, v5

    .line 65
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lkc/w9;->w()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v8, v4, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget v8, p2, Lkc/w9;->b:I

    .line 73
    .line 74
    const/16 v9, 0x10

    .line 75
    .line 76
    if-ne v8, v9, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2, v5}, Lkc/w9;->t(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p2, Lkc/w9;->a:Lkc/v9;

    .line 82
    .line 83
    invoke-virtual {v3}, Lkc/v9;->o()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v3, p0, Lkc/zb;->a:Lkc/vb;

    .line 88
    .line 89
    invoke-virtual {v1, p3, v3, v7}, Lkc/ga;->c(Lkc/fa;Lkc/vb;I)Lkc/ta;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/16 v9, 0x1a

    .line 95
    .line 96
    if-ne v8, v9, :cond_8

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lkc/ga;->f()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {p2}, Lkc/w9;->x()Lkc/s9;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-virtual {p2}, Lkc/w9;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    :goto_3
    iget v4, p2, Lkc/w9;->b:I

    .line 116
    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    if-ne v4, v5, :cond_a

    .line 120
    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Lkc/ga;->g()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    invoke-virtual {v0, v2, v7, v6}, Lkc/tc;->k(Ljava/lang/Object;ILkc/s9;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 134
    .line 135
    const-string p3, "Protocol message end-group tag did not match expected tag."

    .line 136
    .line 137
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_b
    invoke-virtual {v0, p1, v2}, Lkc/tc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p2

    .line 146
    invoke-virtual {v0, p1, v2}, Lkc/tc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/zb;->b:Lkc/tc;

    .line 2
    .line 3
    sget-object v1, Lkc/ic;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkc/tc;->d(Ljava/lang/Object;)Lkc/uc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lkc/tc;->d(Ljava/lang/Object;)Lkc/uc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lkc/tc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lkc/tc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lkc/zb;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lkc/zb;->d:Lkc/ga;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lkc/ga;->a(Ljava/lang/Object;)Lkc/ka;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lkc/aa;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkc/zb;->d:Lkc/ga;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lkc/ga;->a(Ljava/lang/Object;)Lkc/ka;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/zb;->a:Lkc/vb;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/vb;->d()Lec/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc/qa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkc/qa;->r()Lkc/ua;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
