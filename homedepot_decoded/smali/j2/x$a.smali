.class public final Lj2/x$a;
.super Lj2/u;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lj2/x;


# direct methods
.method public constructor <init>(Lj2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/x$a;->f:Lj2/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lj2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lj2/x$a;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B0(Lj2/k;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lj2/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lj2/p;

    .line 17
    .line 18
    invoke-virtual {v5}, Lj2/p;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    const-string v3, "layoutCoordinates not set"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget v0, p0, Lj2/x$a;->e:I

    .line 36
    .line 37
    if-ne v0, v5, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lj2/u;->d:Lm2/n;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-wide v1, Lx1/c;->b:J

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lm2/n;->o0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, Lj2/x$a$a;

    .line 50
    .line 51
    iget-object v3, p0, Lj2/x$a;->f:Lj2/x;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lj2/x$a$a;-><init>(Lj2/x;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, v4}, Landroidx/activity/p;->s0(Lj2/k;JLkl/l;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_2
    const/4 p1, 0x3

    .line 71
    iput p1, p0, Lj2/x$a;->e:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v1, p0, Lj2/u;->d:Lm2/n;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    sget-wide v6, Lx1/c;->b:J

    .line 79
    .line 80
    invoke-interface {v1, v6, v7}, Lm2/n;->o0(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    new-instance v1, Lj2/x$a$b;

    .line 85
    .line 86
    iget-object v3, p0, Lj2/x$a;->f:Lj2/x;

    .line 87
    .line 88
    invoke-direct {v1, p0, v3}, Lj2/x$a$b;-><init>(Lj2/x$a;Lj2/x;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/activity/p;->s0(Lj2/k;JLkl/l;Z)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lj2/x$a;->e:I

    .line 95
    .line 96
    if-ne v1, v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_3
    if-ge v2, v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lj2/p;

    .line 109
    .line 110
    invoke-virtual {v3}, Lj2/p;->a()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object p1, p1, Lj2/k;->b:Lj2/f;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-object v0, p0, Lj2/x$a;->f:Lj2/x;

    .line 122
    .line 123
    iget-boolean v0, v0, Lj2/x;->f:Z

    .line 124
    .line 125
    xor-int/2addr v0, v4

    .line 126
    iput-boolean v0, p1, Lj2/f;->c:Z

    .line 127
    .line 128
    :cond_7
    :goto_4
    return-void

    .line 129
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final K()V
    .locals 10

    .line 1
    iget v0, p0, Lj2/x$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    new-instance v0, Lj2/x$a$c;

    .line 11
    .line 12
    iget-object v1, p0, Lj2/x$a;->f:Lj2/x;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj2/x$a$c;-><init>(Lj2/x;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-wide v2, v4

    .line 22
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj2/x$a$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lj2/x$a;->e:I

    .line 38
    .line 39
    iget-object v0, p0, Lj2/x$a;->f:Lj2/x;

    .line 40
    .line 41
    iput-boolean v2, v0, Lj2/x;->f:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final k0(Lj2/k;Lj2/l;J)V
    .locals 6

    .line 1
    sget-object p3, Lj2/l;->f:Lj2/l;

    .line 2
    .line 3
    iget-object p4, p1, Lj2/k;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lj2/x$a;->f:Lj2/x;

    .line 6
    .line 7
    iget-boolean v0, v0, Lj2/x;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lj2/p;

    .line 25
    .line 26
    invoke-static {v4}, Landroidx/activity/p;->s(Lj2/p;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    move v4, v2

    .line 42
    :goto_2
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v0, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    move v0, v2

    .line 56
    :goto_5
    iget v3, p0, Lj2/x$a;->e:I

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v3, v4, :cond_7

    .line 60
    .line 61
    sget-object v3, Lj2/l;->d:Lj2/l;

    .line 62
    .line 63
    if-ne p2, v3, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lj2/x$a;->B0(Lj2/k;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    if-ne p2, p3, :cond_7

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lj2/x$a;->B0(Lj2/k;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    if-ne p2, p3, :cond_a

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move p2, v1

    .line 84
    :goto_6
    if-ge p2, p1, :cond_9

    .line 85
    .line 86
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lj2/p;

    .line 91
    .line 92
    invoke-static {p3}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_8

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move p1, v2

    .line 104
    :goto_7
    if-eqz p1, :cond_a

    .line 105
    .line 106
    iput v2, p0, Lj2/x$a;->e:I

    .line 107
    .line 108
    iget-object p1, p0, Lj2/x$a;->f:Lj2/x;

    .line 109
    .line 110
    iput-boolean v1, p1, Lj2/x;->f:Z

    .line 111
    .line 112
    :cond_a
    return-void
.end method
