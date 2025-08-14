.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"

# interfaces
.implements Ljf/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 1
    const-class v0, Llh/a;

    .line 2
    .line 3
    const-class v1, Lnh/a;

    .line 4
    .line 5
    const-class v2, Lmh/c$a;

    .line 6
    .line 7
    const-class v3, Lnh/h;

    .line 8
    .line 9
    sget-object v4, Lnh/l;->b:Ljf/c;

    .line 10
    .line 11
    const-class v5, Loh/b;

    .line 12
    .line 13
    invoke-static {v5}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljf/n;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct {v6, v7, v8, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljf/c$a;->a(Ljf/n;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lkh/a;->d:Lkh/a;

    .line 28
    .line 29
    iput-object v6, v5, Ljf/c$a;->e:Ljf/g;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljf/c$a;->b()Ljf/c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lnh/i;

    .line 36
    .line 37
    invoke-static {v6}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v9, Leb/a;->d:Leb/a;

    .line 42
    .line 43
    iput-object v9, v6, Ljf/c$a;->e:Ljf/g;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljf/c$a;->b()Ljf/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v9, Lmh/c;

    .line 50
    .line 51
    invoke-static {v9}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Ljf/n;

    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    invoke-direct {v10, v11, v8, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljf/c$a;->a(Ljf/n;)V

    .line 62
    .line 63
    .line 64
    sget-object v10, Landroidx/collection/d;->o:Landroidx/collection/d;

    .line 65
    .line 66
    iput-object v10, v9, Ljf/c$a;->e:Ljf/g;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljf/c$a;->b()Ljf/c;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-class v10, Lnh/i;

    .line 73
    .line 74
    const-class v12, Lnh/d;

    .line 75
    .line 76
    invoke-static {v12}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v13, Ljf/n;

    .line 81
    .line 82
    invoke-direct {v13, v7, v7, v10}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljf/c$a;->a(Ljf/n;)V

    .line 86
    .line 87
    .line 88
    sget-object v10, La2/c;->g:La2/c;

    .line 89
    .line 90
    iput-object v10, v12, Ljf/c$a;->e:Ljf/g;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljf/c$a;->b()Ljf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v1}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v13, Lug/b;->g:Lug/b;

    .line 101
    .line 102
    iput-object v13, v12, Ljf/c$a;->e:Ljf/g;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljf/c$a;->b()Ljf/c;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-class v13, Lnh/b;

    .line 109
    .line 110
    invoke-static {v13}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    new-instance v14, Ljf/n;

    .line 115
    .line 116
    invoke-direct {v14, v7, v8, v1}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v14}, Ljf/c$a;->a(Ljf/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcm/b;->d:Lcm/b;

    .line 123
    .line 124
    iput-object v1, v13, Ljf/c$a;->e:Ljf/g;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljf/c$a;->b()Ljf/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v14, Ljf/n;

    .line 135
    .line 136
    invoke-direct {v14, v7, v8, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v14}, Ljf/c$a;->a(Ljf/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Ld1/g;->j0:Ld1/g;

    .line 143
    .line 144
    iput-object v3, v13, Ljf/c$a;->e:Ljf/g;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljf/c$a;->b()Ljf/c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput v7, v2, Ljf/c$a;->d:I

    .line 155
    .line 156
    new-instance v13, Ljf/n;

    .line 157
    .line 158
    invoke-direct {v13, v7, v7, v0}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v13}, Ljf/c$a;->a(Ljf/n;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroidx/activity/n;->e:Landroidx/activity/n;

    .line 165
    .line 166
    iput-object v0, v2, Ljf/c$a;->e:Ljf/g;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljf/c$a;->b()Ljf/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Lfc/e;->e:Lfc/c;

    .line 173
    .line 174
    const/16 v2, 0x9

    .line 175
    .line 176
    new-array v13, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v13, v8

    .line 179
    .line 180
    aput-object v5, v13, v7

    .line 181
    .line 182
    aput-object v6, v13, v11

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    aput-object v9, v13, v4

    .line 186
    .line 187
    const/4 v4, 0x4

    .line 188
    aput-object v10, v13, v4

    .line 189
    .line 190
    const/4 v4, 0x5

    .line 191
    aput-object v12, v13, v4

    .line 192
    .line 193
    const/4 v4, 0x6

    .line 194
    aput-object v1, v13, v4

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    aput-object v3, v13, v1

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    aput-object v0, v13, v1

    .line 202
    .line 203
    invoke-static {v2, v13}, Lz7/b;->V(I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lfc/j;

    .line 207
    .line 208
    invoke-direct {v0, v13, v2}, Lfc/j;-><init>([Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method
