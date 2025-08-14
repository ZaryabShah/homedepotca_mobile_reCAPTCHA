.class public final Lu2/q$w;
.super Lll/k;
.source "Savers.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lq1/o;",
        "Lu2/r;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$w;

    invoke-direct {v0}, Lu2/q$w;-><init>()V

    sput-object v0, Lu2/q$w;->d:Lu2/q$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    check-cast p2, Lu2/r;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2}, Lu2/r;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v3, Ly1/s;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Ly1/s;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lu2/q;->o:Lq1/n;

    .line 29
    .line 30
    invoke-static {v3, v1, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    iget-wide v2, p2, Lu2/r;->b:J

    .line 38
    .line 39
    new-instance v4, Li3/k;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Li3/k;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lu2/q;->p:Lq1/n;

    .line 45
    .line 46
    invoke-static {v4, v2, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    iget-object v3, p2, Lu2/r;->c:Lz2/o;

    .line 54
    .line 55
    sget-object v4, Lz2/o;->e:Lz2/o;

    .line 56
    .line 57
    sget-object v4, Lu2/q;->k:Lq1/n;

    .line 58
    .line 59
    invoke-static {v3, v4, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    aput-object v3, v0, v4

    .line 65
    .line 66
    iget-object v3, p2, Lu2/r;->d:Lz2/m;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    aput-object v3, v0, v4

    .line 70
    .line 71
    iget-object v3, p2, Lu2/r;->e:Lz2/n;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    aput-object v3, v0, v4

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x5

    .line 82
    aput-object v3, v0, v4

    .line 83
    .line 84
    iget-object v3, p2, Lu2/r;->g:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    aput-object v3, v0, v4

    .line 88
    .line 89
    iget-wide v3, p2, Lu2/r;->h:J

    .line 90
    .line 91
    new-instance v5, Li3/k;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Li3/k;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v2, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x7

    .line 101
    aput-object v2, v0, v3

    .line 102
    .line 103
    iget-object v2, p2, Lu2/r;->i:Lf3/a;

    .line 104
    .line 105
    sget-object v3, Lu2/q;->l:Lq1/n;

    .line 106
    .line 107
    invoke-static {v2, v3, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    aput-object v2, v0, v3

    .line 114
    .line 115
    iget-object v2, p2, Lu2/r;->j:Lf3/l;

    .line 116
    .line 117
    sget-object v3, Lu2/q;->i:Lq1/n;

    .line 118
    .line 119
    invoke-static {v2, v3, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    aput-object v2, v0, v3

    .line 126
    .line 127
    iget-object v2, p2, Lu2/r;->k:Lb3/d;

    .line 128
    .line 129
    sget-object v3, Lu2/q;->r:Lq1/n;

    .line 130
    .line 131
    invoke-static {v2, v3, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    aput-object v2, v0, v3

    .line 138
    .line 139
    iget-wide v2, p2, Lu2/r;->l:J

    .line 140
    .line 141
    new-instance v4, Ly1/s;

    .line 142
    .line 143
    invoke-direct {v4, v2, v3}, Ly1/s;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v1, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    iget-object v1, p2, Lu2/r;->m:Lf3/i;

    .line 155
    .line 156
    sget-object v2, Lu2/q;->h:Lq1/n;

    .line 157
    .line 158
    invoke-static {v1, v2, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    iget-object p2, p2, Lu2/r;->n:Ly1/i0;

    .line 167
    .line 168
    sget-object v1, Ly1/i0;->d:Ly1/i0;

    .line 169
    .line 170
    sget-object v1, Lu2/q;->n:Lq1/n;

    .line 171
    .line 172
    invoke-static {p2, v1, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 p2, 0xd

    .line 177
    .line 178
    aput-object p1, v0, p2

    .line 179
    .line 180
    invoke-static {v0}, La3/o;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method
