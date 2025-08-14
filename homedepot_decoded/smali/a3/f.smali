.class public final La3/f;
.super Ljava/lang/Object;
.source "EditProcessor.kt"


# instance fields
.field public a:La3/x;

.field public b:La3/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/x;

    .line 5
    .line 6
    sget-object v1, Lu2/c;->a:Lu2/b;

    .line 7
    .line 8
    sget-wide v2, Lu2/w;->b:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, La3/x;-><init>(Lu2/b;JLu2/w;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La3/f;->a:La3/x;

    .line 15
    .line 16
    new-instance v2, La3/g;

    .line 17
    .line 18
    iget-wide v3, v0, La3/x;->b:J

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v4}, La3/g;-><init>(Lu2/b;J)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, La3/f;->b:La3/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)La3/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La3/d;",
            ">;)",
            "La3/x;"
        }
    .end annotation

    .line 1
    const-string v0, "editCommands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, La3/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    :try_start_2
    iget-object v3, p0, La3/f;->b:La3/g;

    .line 22
    .line 23
    invoke-interface {v4, v3}, La3/d;->a(La3/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, La3/x;

    .line 37
    .line 38
    iget-object v1, p0, La3/f;->b:La3/g;

    .line 39
    .line 40
    new-instance v2, Lu2/b;

    .line 41
    .line 42
    invoke-virtual {v1}, La3/g;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, v0, v1, v3}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La3/f;->b:La3/g;

    .line 51
    .line 52
    iget v1, v0, La3/g;->b:I

    .line 53
    .line 54
    iget v0, v0, La3/g;->c:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Lfc/z;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v3, p0, La3/f;->b:La3/g;

    .line 61
    .line 62
    invoke-virtual {v3}, La3/g;->c()Lu2/w;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p1, v2, v0, v1, v3}, La3/x;-><init>(Lu2/b;JLu2/w;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, La3/f;->a:La3/x;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_2
    move-exception v1

    .line 73
    :goto_1
    move-object v4, v0

    .line 74
    move-object v0, v1

    .line 75
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "Error while applying EditCommand batch to buffer (length="

    .line 83
    .line 84
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, p0, La3/f;->b:La3/g;

    .line 89
    .line 90
    invoke-virtual {v5}, La3/g;->d()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", composition="

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, La3/f;->b:La3/g;

    .line 103
    .line 104
    invoke-virtual {v5}, La3/g;->c()Lu2/w;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ", selection="

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, La3/f;->b:La3/g;

    .line 117
    .line 118
    iget v6, v5, La3/g;->b:I

    .line 119
    .line 120
    iget v5, v5, La3/g;->c:I

    .line 121
    .line 122
    invoke-static {v6, v5}, Lfc/z;->b(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Lu2/w;->g(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, "):"

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    new-instance v3, La3/e;

    .line 151
    .line 152
    invoke-direct {v3, v4, p0}, La3/e;-><init>(La3/d;La3/f;)V

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x3c

    .line 156
    .line 157
    invoke-static {p1, v2, v3, v4}, Lal/q;->N0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;La3/e;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 165
    .line 166
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method
