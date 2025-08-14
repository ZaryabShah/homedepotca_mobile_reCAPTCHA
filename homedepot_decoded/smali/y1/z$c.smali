.class public final Ly1/z$c;
.super Ly1/z;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lx1/e;

.field public final b:Ly1/h;


# direct methods
.method public constructor <init>(Lx1/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ly1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/z$c;->a:Lx1/e;

    .line 5
    .line 6
    iget-wide v0, p1, Lx1/e;->h:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx1/a;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-wide v1, p1, Lx1/e;->g:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx1/a;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v3, p1, Lx1/e;->g:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Lx1/a;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v3, p1, Lx1/e;->f:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Lx1/a;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpg-float v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v3, p1, Lx1/e;->f:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Lx1/a;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v3, p1, Lx1/e;->e:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lx1/a;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    cmpg-float v0, v0, v3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_3
    iget-wide v3, p1, Lx1/e;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Lx1/a;->c(J)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-wide v4, p1, Lx1/e;->g:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Lx1/a;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    cmpg-float v3, v3, v4

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    move v3, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v3, v2

    .line 93
    :goto_4
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-wide v3, p1, Lx1/e;->g:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Lx1/a;->c(J)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-wide v4, p1, Lx1/e;->f:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Lx1/a;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    cmpg-float v3, v3, v4

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    move v3, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v3, v2

    .line 114
    :goto_5
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-wide v3, p1, Lx1/e;->f:J

    .line 117
    .line 118
    invoke-static {v3, v4}, Lx1/a;->c(J)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-wide v4, p1, Lx1/e;->e:J

    .line 123
    .line 124
    invoke-static {v4, v5}, Lx1/a;->c(J)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    cmpg-float v3, v3, v4

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    move v3, v1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v3, v2

    .line 135
    :goto_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v3, v2

    .line 140
    :goto_7
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move v1, v2

    .line 146
    :goto_8
    if-nez v1, :cond_9

    .line 147
    .line 148
    invoke-static {}, La3/o;->l()Ly1/h;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Ly1/h;->g(Lx1/e;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    const/4 v0, 0x0

    .line 157
    :goto_9
    iput-object v0, p0, Ly1/z$c;->b:Ly1/h;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly1/z$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ly1/z$c;->a:Lx1/e;

    .line 12
    .line 13
    check-cast p1, Ly1/z$c;

    .line 14
    .line 15
    iget-object p1, p1, Ly1/z$c;->a:Lx1/e;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/z$c;->a:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
