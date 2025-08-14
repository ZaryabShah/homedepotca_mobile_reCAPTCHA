.class public final Le1/x;
.super Ljava/lang/Object;
.source "Colors.kt"


# static fields
.field public static final a:Lh1/u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le1/x$a;->d:Le1/x$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh1/g0;->c(Lkl/a;)Lh1/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le1/x;->a:Lh1/u2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JLh1/g;)J
    .locals 3

    .line 1
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 2
    .line 3
    sget-object v0, Le1/x;->a:Lh1/u2;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le1/w;

    .line 10
    .line 11
    const-string v1, "$this$contentColorFor"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Le1/w;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, p1, v1, v2}, Ly1/s;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Le1/w;->h:Lh1/j1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ly1/s;

    .line 33
    .line 34
    iget-wide p0, p0, Ly1/s;->a:J

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Le1/w;->b:Lh1/j1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ly1/s;

    .line 45
    .line 46
    iget-wide v1, v1, Ly1/s;->a:J

    .line 47
    .line 48
    invoke-static {p0, p1, v1, v2}, Ly1/s;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p0, v0, Le1/w;->h:Lh1/j1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ly1/s;

    .line 61
    .line 62
    iget-wide p0, p0, Ly1/s;->a:J

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Le1/w;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {p0, p1, v1, v2}, Ly1/s;->c(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object p0, v0, Le1/w;->i:Lh1/j1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ly1/s;

    .line 83
    .line 84
    iget-wide p0, p0, Ly1/s;->a:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, v0, Le1/w;->d:Lh1/j1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ly1/s;

    .line 94
    .line 95
    iget-wide v1, v1, Ly1/s;->a:J

    .line 96
    .line 97
    invoke-static {p0, p1, v1, v2}, Ly1/s;->c(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object p0, v0, Le1/w;->i:Lh1/j1;

    .line 104
    .line 105
    invoke-virtual {p0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ly1/s;

    .line 110
    .line 111
    iget-wide p0, p0, Ly1/s;->a:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, v0, Le1/w;->e:Lh1/j1;

    .line 115
    .line 116
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ly1/s;

    .line 121
    .line 122
    iget-wide v1, v1, Ly1/s;->a:J

    .line 123
    .line 124
    invoke-static {p0, p1, v1, v2}, Ly1/s;->c(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object p0, v0, Le1/w;->j:Lh1/j1;

    .line 131
    .line 132
    invoke-virtual {p0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ly1/s;

    .line 137
    .line 138
    iget-wide p0, p0, Ly1/s;->a:J

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v0}, Le1/w;->e()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {p0, p1, v1, v2}, Ly1/s;->c(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Le1/w;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v0}, Le1/w;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p0, p1, v1, v2}, Ly1/s;->c(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    iget-object p0, v0, Le1/w;->l:Lh1/j1;

    .line 167
    .line 168
    invoke-virtual {p0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ly1/s;

    .line 173
    .line 174
    iget-wide p0, p0, Ly1/s;->a:J

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    sget-wide p0, Ly1/s;->j:J

    .line 178
    .line 179
    :goto_0
    sget-wide v0, Ly1/s;->j:J

    .line 180
    .line 181
    cmp-long v0, p0, v0

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    :goto_1
    if-eqz v0, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    sget-object p0, Le1/c0;->a:Lh1/p0;

    .line 192
    .line 193
    invoke-interface {p2, p0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ly1/s;

    .line 198
    .line 199
    iget-wide p0, p0, Ly1/s;->a:J

    .line 200
    .line 201
    :goto_2
    return-wide p0
.end method
