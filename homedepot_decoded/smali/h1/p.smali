.class public final Lh1/p;
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
.field public final synthetic d:Lh1/d1;

.field public final synthetic e:Lh1/h;

.field public final synthetic f:Lh1/e1;

.field public final synthetic g:Lh1/e1;


# direct methods
.method public constructor <init>(Lh1/d1;Lh1/h;Lh1/e1;Lh1/e1;)V
    .locals 0

    iput-object p1, p0, Lh1/p;->d:Lh1/d1;

    iput-object p2, p0, Lh1/p;->e:Lh1/h;

    iput-object p3, p0, Lh1/p;->f:Lh1/e1;

    iput-object p4, p0, Lh1/p;->g:Lh1/e1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh1/d;

    .line 3
    .line 4
    check-cast p2, Lh1/k2;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lh1/d2;

    .line 8
    .line 9
    const-string v1, "<anonymous parameter 0>"

    .line 10
    .line 11
    const-string v3, "slots"

    .line 12
    .line 13
    const-string v5, "<anonymous parameter 2>"

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh1/p;->d:Lh1/d1;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lh1/p;->e:Lh1/h;

    .line 25
    .line 26
    iget-object p1, p1, Lh1/h;->b:Lh1/b0;

    .line 27
    .line 28
    iget-object v0, p0, Lh1/p;->f:Lh1/e1;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lh1/b0;->j(Lh1/e1;)Lh1/d1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 38
    .line 39
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p3

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p1, Lh1/d1;->a:Lh1/i2;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const-string v1, "table"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p2, Lh1/k2;->m:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    iget v1, p2, Lh1/k2;->r:I

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    invoke-virtual {p2, v1}, Lh1/k2;->o(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    invoke-static {v1}, Lh1/z;->f(Z)V

    .line 70
    .line 71
    .line 72
    iget v1, p2, Lh1/k2;->r:I

    .line 73
    .line 74
    iget v4, p2, Lh1/k2;->h:I

    .line 75
    .line 76
    iget v5, p2, Lh1/k2;->i:I

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lh1/k2;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lh1/k2;->K()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lh1/k2;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lh1/i2;->r()Lh1/k2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_0
    invoke-static {p1, v0, p2, v2, v3}, Lh1/k2$a;->a(Lh1/k2;ILh1/k2;ZZ)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p1}, Lh1/k2;->f()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lh1/k2;->j()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lh1/k2;->i()V

    .line 102
    .line 103
    .line 104
    iput v1, p2, Lh1/k2;->r:I

    .line 105
    .line 106
    iput v4, p2, Lh1/k2;->h:I

    .line 107
    .line 108
    iput v5, p2, Lh1/k2;->i:I

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    xor-int/2addr p1, v3

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lh1/p;->g:Lh1/e1;

    .line 118
    .line 119
    iget-object p1, p1, Lh1/e1;->c:Lh1/i0;

    .line 120
    .line 121
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lh1/d0;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v3, v2

    .line 133
    :goto_2
    if-ge v3, v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lh1/c;

    .line 140
    .line 141
    const-string v5, "anchor"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Lh1/k2;->c(Lh1/c;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p2, v4, v2}, Lh1/k2;->I(II)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    instance-of v5, v4, Lh1/t1;

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    check-cast v4, Lh1/t1;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object v4, p3

    .line 162
    :goto_3
    if-eqz v4, :cond_4

    .line 163
    .line 164
    iput-object p1, v4, Lh1/t1;->b:Lh1/d0;

    .line 165
    .line 166
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_0
    move-exception p2

    .line 173
    invoke-virtual {p1}, Lh1/k2;->f()V

    .line 174
    .line 175
    .line 176
    throw p2
.end method
