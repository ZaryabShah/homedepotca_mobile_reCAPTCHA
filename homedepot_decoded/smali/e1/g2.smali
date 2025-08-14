.class public final Le1/g2;
.super Lll/k;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/g2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/d;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lw0/p0;


# direct methods
.method public constructor <init>(JLw0/p0;)V
    .locals 0

    iput-wide p1, p0, Le1/g2;->d:J

    iput-object p3, p0, Le1/g2;->e:Lw0/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, La2/d;

    .line 2
    .line 3
    const-string v0, "$this$drawWithContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Le1/g2;->d:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx1/f;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-lez v2, :cond_4

    .line 18
    .line 19
    sget v2, Le1/e2;->a:F

    .line 20
    .line 21
    invoke-interface {p1, v2}, Li3/b;->C0(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Le1/g2;->e:Lw0/p0;

    .line 26
    .line 27
    invoke-interface {p1}, La2/f;->getLayoutDirection()Li3/j;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Lw0/p0;->b(Li3/j;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {p1, v3}, Li3/b;->C0(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v3, v2

    .line 40
    add-float/2addr v0, v3

    .line 41
    const/4 v4, 0x2

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v2, v4

    .line 44
    add-float/2addr v2, v0

    .line 45
    invoke-interface {p1}, La2/f;->getLayoutDirection()Li3/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v5, Le1/g2$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v5, v0

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v0, v6, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, La2/f;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Lx1/f;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr v0, v2

    .line 69
    move v8, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    cmpg-float v0, v3, v1

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    move v8, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v8, v3

    .line 78
    :goto_0
    invoke-interface {p1}, La2/f;->getLayoutDirection()Li3/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget v0, v5, v0

    .line 87
    .line 88
    if-ne v0, v6, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, La2/f;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Lx1/f;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v2, v3, v1

    .line 99
    .line 100
    if-gez v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v1, v3

    .line 104
    :goto_1
    sub-float v2, v0, v1

    .line 105
    .line 106
    :cond_3
    move v10, v2

    .line 107
    iget-wide v0, p0, Le1/g2;->d:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Lx1/f;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    neg-float v1, v0

    .line 114
    div-float v9, v1, v4

    .line 115
    .line 116
    div-float v11, v0, v4

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, La2/a$b;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0}, La2/a$b;->h()Ly1/p;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ly1/p;->n()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v0, La2/a$b;->a:La2/b;

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v12}, La2/b;->b(FFFFI)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, La2/d;->M0()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, La2/a$b;->h()Ly1/p;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ly1/p;->j()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, La2/a$b;->i(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-interface {p1}, La2/d;->M0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 157
    .line 158
    return-object p1
.end method
