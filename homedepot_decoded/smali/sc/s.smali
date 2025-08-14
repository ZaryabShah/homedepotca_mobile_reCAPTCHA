.class public final Lsc/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lsc/d1;


# direct methods
.method public constructor <init>(Lsc/d1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsc/s;->f:Lsc/d1;

    iput-object p2, p0, Lsc/s;->d:Ljava/lang/String;

    iput-wide p3, p0, Lsc/s;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsc/s;->f:Lsc/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/s;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lsc/s;->e:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lsc/d1;->f:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v5, v0, Lsc/c4;->d:Lsc/o3;

    .line 24
    .line 25
    invoke-virtual {v5}, Lsc/o3;->u()Lsc/i5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v6}, Lsc/i5;->o(Z)Lsc/b5;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lsc/d1;->f:Landroidx/collection/a;

    .line 43
    .line 44
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lsc/d1;->e:Landroidx/collection/a;

    .line 48
    .line 49
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 64
    .line 65
    const-string v4, "First ad unit exposure time was never set"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-object v4, v0, Lsc/d1;->e:Landroidx/collection/a;

    .line 76
    .line 77
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sub-long v6, v2, v6

    .line 81
    .line 82
    invoke-virtual {v0, v1, v6, v7, v5}, Lsc/d1;->l(Ljava/lang/String;JLsc/b5;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, v0, Lsc/d1;->f:Landroidx/collection/a;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-wide v6, v0, Lsc/d1;->g:J

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    cmp-long v1, v6, v8

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 108
    .line 109
    const-string v1, "First ad exposure time was never set"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sub-long/2addr v2, v6

    .line 116
    invoke-virtual {v0, v2, v3, v5}, Lsc/d1;->k(JLsc/b5;)V

    .line 117
    .line 118
    .line 119
    iput-wide v8, v0, Lsc/d1;->g:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, v0, Lsc/d1;->f:Landroidx/collection/a;

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 133
    .line 134
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 139
    .line 140
    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return-void
.end method
