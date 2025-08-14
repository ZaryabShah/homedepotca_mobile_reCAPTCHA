.class public final Lsc/i4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lsc/v4;


# direct methods
.method public constructor <init>(Lsc/v4;Z)V
    .locals 0

    iput-object p1, p0, Lsc/i4;->e:Lsc/v4;

    iput-boolean p2, p0, Lsc/i4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsc/i4;->e:Lsc/v4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsc/i4;->e:Lsc/v4;

    .line 10
    .line 11
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 12
    .line 13
    iget-object v2, v1, Lsc/o3;->U:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lsc/o3;->U:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    iget-object v2, p0, Lsc/i4;->e:Lsc/v4;

    .line 31
    .line 32
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 33
    .line 34
    iget-boolean v5, p0, Lsc/i4;->d:Z

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v2, Lsc/o3;->U:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-boolean v2, p0, Lsc/i4;->d:Z

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lsc/i4;->e:Lsc/v4;

    .line 47
    .line 48
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 55
    .line 56
    iget-boolean v2, p0, Lsc/i4;->d:Z

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "Default data collection state already set to"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lsc/i4;->e:Lsc/v4;

    .line 68
    .line 69
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 70
    .line 71
    invoke-virtual {v1}, Lsc/o3;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lsc/i4;->e:Lsc/v4;

    .line 78
    .line 79
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 80
    .line 81
    invoke-virtual {v1}, Lsc/o3;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lsc/i4;->e:Lsc/v4;

    .line 86
    .line 87
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 88
    .line 89
    iget-object v5, v2, Lsc/o3;->U:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v2, v2, Lsc/o3;->U:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v3, v4

    .line 103
    :goto_1
    if-eq v1, v3, :cond_4

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lsc/i4;->e:Lsc/v4;

    .line 106
    .line 107
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 108
    .line 109
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lsc/o2;->n:Lsc/m2;

    .line 114
    .line 115
    iget-boolean v2, p0, Lsc/i4;->d:Z

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "Default data collection is different than actual status"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lsc/i4;->e:Lsc/v4;

    .line 131
    .line 132
    invoke-virtual {v0}, Lsc/v4;->s()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
