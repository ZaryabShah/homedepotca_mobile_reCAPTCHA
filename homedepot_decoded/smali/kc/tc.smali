.class public abstract Lkc/tc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Lkc/uc;
.end method

.method public abstract d(Ljava/lang/Object;)Lkc/uc;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract f()Lkc/uc;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract h(IILjava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract j(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;ILkc/s9;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lkc/s9;",
            ")V"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;Lkc/aa;)V
.end method

.method public final q(Ljava/lang/Object;Lkc/w9;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lkc/w9;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p2, Lkc/w9;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lkc/w9;->t(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lkc/w9;->a:Lkc/v9;

    .line 29
    .line 30
    invoke-virtual {p2}, Lkc/v9;->j()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, v1, p2, p1}, Lkc/tc;->h(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    sget p1, Lcom/google/android/gms/internal/recaptcha/zzrr;->f:I

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzrq;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/recaptcha/zzrq;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lkc/tc;->f()Lkc/uc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    shl-int/lit8 v2, v1, 0x3

    .line 52
    .line 53
    or-int/2addr v2, v4

    .line 54
    :cond_3
    invoke-virtual {p2}, Lkc/w9;->w()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const v5, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, Lkc/tc;->q(Ljava/lang/Object;Lkc/w9;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    :cond_4
    iget p2, p2, Lkc/w9;->b:I

    .line 70
    .line 71
    if-ne v2, p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lkc/tc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p1, v0}, Lkc/tc;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 81
    .line 82
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_6
    invoke-virtual {p2}, Lkc/w9;->x()Lkc/s9;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, v1, p2}, Lkc/tc;->k(Ljava/lang/Object;ILkc/s9;)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_7
    invoke-virtual {p2, v3}, Lkc/w9;->t(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lkc/w9;->a:Lkc/v9;

    .line 100
    .line 101
    invoke-virtual {p2}, Lkc/v9;->p()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {p0, p1, v1, v4, v5}, Lkc/tc;->i(Ljava/lang/Object;IJ)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_8
    invoke-virtual {p2, v2}, Lkc/w9;->t(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lkc/w9;->a:Lkc/v9;

    .line 113
    .line 114
    invoke-virtual {p2}, Lkc/v9;->q()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {p0, p1, v1, v4, v5}, Lkc/tc;->l(Ljava/lang/Object;IJ)V

    .line 119
    .line 120
    .line 121
    return v3
.end method

.method public abstract r()V
.end method
