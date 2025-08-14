.class public Lxb/x;
.super Ljava/lang/Object;

# interfaces
.implements Lxb/v;
.implements Lse/t;
.implements Lci/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLee/l;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e([BII)[B
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final f(Lci/d;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lci/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lci/d;->b()C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p1, Lci/d;->f:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p1, Lci/d;->f:I

    .line 24
    .line 25
    iget-object v4, p1, Lci/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-static {v4, v2, v5}, Lbh/h;->w(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    iput v0, p1, Lci/d;->g:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p1}, Lci/d;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v2

    .line 46
    add-int/2addr v4, v3

    .line 47
    invoke-virtual {p1, v4}, Lci/d;->d(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, Lci/d;->h:Lci/f;

    .line 51
    .line 52
    iget v5, v5, Lci/f;->b:I

    .line 53
    .line 54
    sub-int/2addr v5, v4

    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v4, v0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lci/d;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    :cond_3
    const/16 v4, 0xf9

    .line 69
    .line 70
    if-gt v2, v4, :cond_4

    .line 71
    .line 72
    int-to-char v2, v2

    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 v5, 0x613

    .line 78
    .line 79
    if-gt v2, v5, :cond_8

    .line 80
    .line 81
    div-int/lit16 v5, v2, 0xfa

    .line 82
    .line 83
    add-int/2addr v5, v4

    .line 84
    int-to-char v4, v5

    .line 85
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 86
    .line 87
    .line 88
    rem-int/lit16 v2, v2, 0xfa

    .line 89
    .line 90
    int-to-char v2, v2

    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    if-ge v0, v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1}, Lci/d;->a()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v3

    .line 109
    mul-int/lit16 v5, v5, 0x95

    .line 110
    .line 111
    const/16 v6, 0xff

    .line 112
    .line 113
    rem-int/2addr v5, v6

    .line 114
    add-int/2addr v5, v3

    .line 115
    add-int/2addr v5, v4

    .line 116
    if-gt v5, v6, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    add-int/lit16 v5, v5, -0x100

    .line 120
    .line 121
    :goto_3
    int-to-char v4, v5

    .line 122
    invoke-virtual {p1, v4}, Lci/d;->e(C)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    return-void

    .line 129
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "Message length not in valid ranges: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lne/n2;->d:Lne/n2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lic/bb;->S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
