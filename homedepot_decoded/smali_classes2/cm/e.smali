.class public final Lcm/e;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/e$a;,
        Lcm/e$b;
    }
.end annotation


# static fields
.field public static final n:Lcm/e;

.field public static final o:Lcm/e;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcm/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcm/e$a;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcm/e$a;->a()Lcm/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcm/e;->n:Lcm/e;

    .line 14
    .line 15
    new-instance v0, Lcm/e$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcm/e$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v0, Lcm/e$a;->f:Z

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-string v2, "timeUnit"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    int-to-long v3, v2

    .line 33
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/32 v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    long-to-int v2, v3

    .line 46
    :goto_0
    iput v2, v0, Lcm/e$a;->d:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcm/e$a;->a()Lcm/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcm/e;->o:Lcm/e;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcm/e;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcm/e;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcm/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcm/e;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcm/e;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcm/e;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcm/e;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lcm/e;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcm/e;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lcm/e;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcm/e;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcm/e;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcm/e;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcm/e;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcm/e;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "no-cache, "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lcm/e;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "no-store, "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcm/e;->c:I

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    const-string v1, "max-age="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcm/e;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcm/e;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    const-string v1, "s-maxage="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcm/e;->d:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean v1, p0, Lcm/e;->e:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v1, "private, "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean v1, p0, Lcm/e;->f:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string v1, "public, "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-boolean v1, p0, Lcm/e;->g:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const-string v1, "must-revalidate, "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v1, p0, Lcm/e;->h:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_7

    .line 95
    .line 96
    const-string v1, "max-stale="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcm/e;->h:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget v1, p0, Lcm/e;->i:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_8

    .line 112
    .line 113
    const-string v1, "min-fresh="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcm/e;->i:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-boolean v1, p0, Lcm/e;->j:Z

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const-string v1, "only-if-cached, "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-boolean v1, p0, Lcm/e;->k:Z

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    const-string v1, "no-transform, "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-boolean v1, p0, Lcm/e;->l:Z

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const-string v1, "immutable, "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_c
    const/4 v1, 0x0

    .line 162
    :goto_0
    if-eqz v1, :cond_d

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/lit8 v1, v1, -0x2

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcm/e;->m:Ljava/lang/String;

    .line 190
    .line 191
    :cond_e
    return-object v0
.end method
