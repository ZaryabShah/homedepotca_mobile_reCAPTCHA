.class public final Lcom/google/android/gms/internal/vision/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lmc/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmc/a2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmc/m1;

.field public final b:Lmc/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/j2<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lmc/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc/j2;Lmc/y;Lmc/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/j2<",
            "**>;",
            "Lmc/y<",
            "*>;",
            "Lmc/m1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/c0;->b:Lmc/j2;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lmc/y;->d(Lmc/m1;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/c0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/c0;->d:Lmc/y;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/c0;->a:Lmc/m1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->b:Lmc/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmc/l2;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/c0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/c0;->d:Lmc/y;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lmc/c0;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->b:Lmc/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmc/j2;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/vision/c0;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/c0;->d:Lmc/y;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p1, Lmc/c0;->a:Lmc/c2;

    .line 25
    .line 26
    invoke-virtual {v3}, Lmc/c2;->e()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p1, Lmc/c0;->a:Lmc/c2;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lmc/c2;->d(I)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lmc/c0;->g(Ljava/util/Map$Entry;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lmc/c0;->a:Lmc/c2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmc/c2;->g()Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-static {v1}, Lmc/c0;->g(Ljava/util/Map$Entry;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v2, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/2addr v0, v2

    .line 75
    :cond_2
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->b:Lmc/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/j2;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->d:Lmc/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmc/y;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->a:Lmc/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc/m1;->j()Lcom/google/android/gms/internal/vision/a0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/a0$b;->h()Lcom/google/android/gms/internal/vision/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->d:Lmc/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmc/c0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->b:Lmc/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/c0;->b:Lmc/j2;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmc/l2;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/c0;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->d:Lmc/y;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->d:Lmc/y;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lmc/c0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->b:Lmc/j2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/vision/e0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lmc/j2;->g(Ljava/lang/Object;Ljava/lang/Object;)Lmc/l2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lmc/j2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/c0;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->d:Lmc/y;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/e0;->j(Lmc/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILmc/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lmc/p;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/vision/a0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/a0;->zzb:Lmc/l2;

    .line 5
    .line 6
    sget-object v2, Lmc/l2;->f:Lmc/l2;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lmc/l2;

    .line 11
    .line 12
    invoke-direct {v1}, Lmc/l2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/a0;->zzb:Lmc/l2;

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/a0$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/a0$c;->o()Lmc/c0;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move-object v0, p1

    .line 24
    :goto_0
    if-ge p3, p4, :cond_a

    .line 25
    .line 26
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v2, p5, Lmc/p;->a:I

    .line 31
    .line 32
    const/16 p3, 0xb

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, p3, :cond_3

    .line 36
    .line 37
    and-int/lit8 p3, v2, 0x7

    .line 38
    .line 39
    if-ne p3, v3, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/c0;->d:Lmc/y;

    .line 42
    .line 43
    iget-object v0, p5, Lmc/p;->d:Lcom/google/android/gms/internal/vision/y;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/c0;->a:Lmc/m1;

    .line 46
    .line 47
    ushr-int/lit8 v5, v2, 0x3

    .line 48
    .line 49
    invoke-virtual {p3, v0, v3, v5}, Lmc/y;->a(Lcom/google/android/gms/internal/vision/y;Lmc/m1;I)Lcom/google/android/gms/internal/vision/a0$d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    move v5, p4

    .line 57
    move-object v6, v1

    .line 58
    move-object v7, p5

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/x;->d(I[BIILmc/l2;Lmc/p;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p2, Lmc/w1;->c:Lmc/w1;

    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/x;->b(I[BIILmc/p;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p3, 0x0

    .line 73
    move-object v2, p1

    .line 74
    :goto_1
    if-ge v4, p4, :cond_8

    .line 75
    .line 76
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p5, Lmc/p;->a:I

    .line 81
    .line 82
    ushr-int/lit8 v6, v5, 0x3

    .line 83
    .line 84
    and-int/lit8 v7, v5, 0x7

    .line 85
    .line 86
    if-eq v6, v3, :cond_6

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    if-eq v6, v8, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-ne v7, v3, :cond_7

    .line 95
    .line 96
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/x;->q([BILmc/p;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v2, p5, Lmc/p;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lmc/s;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object p2, Lmc/w1;->c:Lmc/w1;

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    if-nez v7, :cond_7

    .line 109
    .line 110
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget p3, p5, Lmc/p;->a:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->d:Lmc/y;

    .line 117
    .line 118
    iget-object v5, p5, Lmc/p;->d:Lcom/google/android/gms/internal/vision/y;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/c0;->a:Lmc/m1;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v6, p3}, Lmc/y;->a(Lcom/google/android/gms/internal/vision/y;Lmc/m1;I)Lcom/google/android/gms/internal/vision/a0$d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_2
    const/16 v6, 0xc

    .line 128
    .line 129
    if-eq v5, v6, :cond_8

    .line 130
    .line 131
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/x;->b(I[BIILmc/p;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-eqz v2, :cond_9

    .line 137
    .line 138
    shl-int/lit8 p3, p3, 0x3

    .line 139
    .line 140
    or-int/2addr p3, v3

    .line 141
    invoke-virtual {v1, p3, v2}, Lmc/l2;->a(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    move p3, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_a
    if-ne p3, p4, :cond_b

    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lmc/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->d:Lmc/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmc/c0;->i()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmc/e0;

    .line 28
    .line 29
    invoke-interface {v2}, Lmc/e0;->o()Lmc/a3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lmc/a3;->m:Lmc/a3;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lmc/e0;->c()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lmc/e0;->p()V

    .line 41
    .line 42
    .line 43
    instance-of v3, v1, Lmc/u0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lmc/e0;->m()V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lmc/u0;

    .line 52
    .line 53
    iget-object v1, v1, Lmc/u0;->d:Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmc/s0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lmc/w0;->b()Lmc/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v4, v1}, Lmc/w;->e(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, Lmc/e0;->m()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v4, v1}, Lmc/w;->e(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Found invalid MessageSet item."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/c0;->b:Lmc/j2;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1, p2}, Lmc/j2;->f(Ljava/lang/Object;Lmc/w;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
