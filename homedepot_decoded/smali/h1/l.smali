.class public final Lh1/l;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lh1/d<",
        "*>;",
        "Lh1/k2;",
        "Lh1/d2;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lll/v;

.field public final synthetic e:Lh1/c;


# direct methods
.method public constructor <init>(Lll/v;Lh1/c;)V
    .locals 0

    iput-object p1, p0, Lh1/l;->d:Lll/v;

    iput-object p2, p0, Lh1/l;->e:Lh1/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh1/d;

    .line 2
    .line 3
    check-cast p2, Lh1/k2;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lh1/d2;

    .line 7
    .line 8
    const-string v1, "applier"

    .line 9
    .line 10
    const-string v3, "slots"

    .line 11
    .line 12
    const-string v5, "<anonymous parameter 2>"

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lh1/l;->d:Lll/v;

    .line 20
    .line 21
    iget-object v0, p0, Lh1/l;->e:Lh1/c;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lh1/k2;->c(Lh1/c;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p2, Lh1/k2;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    invoke-static {v1}, Lh1/z;->f(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v0}, Lh1/h;->c0(Lh1/k2;Lh1/d;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p2, Lh1/k2;->r:I

    .line 43
    .line 44
    iget v4, p2, Lh1/k2;->s:I

    .line 45
    .line 46
    :goto_1
    if-ltz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Lh1/k2;->s(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Lh1/k2;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/2addr v4, v2

    .line 60
    move v5, v3

    .line 61
    :goto_2
    if-ge v4, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, v1, v4}, Lh1/k2;->p(II)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lh1/k2;->s(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    move v5, v3

    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p2, v4}, Lh1/k2;->s(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move v6, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v6, p2, Lh1/k2;->b:[I

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Lh1/k2;->n(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v6, v7}, Lic/bb;->h([II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_3
    add-int/2addr v5, v6

    .line 98
    invoke-virtual {p2, v4}, Lh1/k2;->o(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v4, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_4
    iget v1, p2, Lh1/k2;->r:I

    .line 105
    .line 106
    if-ge v1, v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, Lh1/k2;->p(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget v1, p2, Lh1/k2;->r:I

    .line 115
    .line 116
    iget v4, p2, Lh1/k2;->g:I

    .line 117
    .line 118
    if-ge v1, v4, :cond_6

    .line 119
    .line 120
    iget-object v4, p2, Lh1/k2;->b:[I

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lh1/k2;->n(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v4, v1}, Lic/bb;->f([II)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v1, v3

    .line 135
    :goto_5
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget v1, p2, Lh1/k2;->r:I

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lh1/k2;->y(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p1, v1}, Lh1/d;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move v5, v3

    .line 147
    :cond_7
    invoke-virtual {p2}, Lh1/k2;->K()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {p2}, Lh1/k2;->G()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v5, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    if-ne v1, v0, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move v2, v3

    .line 161
    :goto_6
    invoke-static {v2}, Lh1/z;->f(Z)V

    .line 162
    .line 163
    .line 164
    iput v5, p3, Lll/v;->d:I

    .line 165
    .line 166
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 167
    .line 168
    return-object p1
.end method
