.class public final Lt7/e;
.super Ljava/lang/Object;
.source "ANRHandler.kt"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lt7/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 8

    .line 1
    const-class v0, Lt7/e;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lq7/h0;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lll/a0;->D()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-array v1, v2, [Ljava/io/File;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v3, Ls7/d;

    .line 28
    .line 29
    invoke-direct {v3}, Ls7/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    new-array v1, v2, [Ljava/io/File;

    .line 39
    .line 40
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v4, v1

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v4, v1

    .line 47
    move v5, v2

    .line 48
    :goto_1
    if-ge v5, v4, :cond_4

    .line 49
    .line 50
    aget-object v6, v1, v5

    .line 51
    .line 52
    const-string v7, "file"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ls7/b;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Ls7/b;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Ls7/b;

    .line 89
    .line 90
    invoke-virtual {v5}, Ls7/b;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    new-instance v3, Lt7/c;

    .line 101
    .line 102
    invoke-direct {v3}, Lt7/c;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lal/q;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v2, v4}, La3/o;->v0(II)Lql/f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lql/d;->q()Lql/e;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    iget-boolean v4, v2, Lql/e;->f:Z

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Lal/w;->nextInt()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const-string v2, "anr_reports"

    .line 148
    .line 149
    new-instance v4, Lt7/d;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lt7/d;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v4}, Lll/a0;->S(Ljava/lang/String;Lorg/json/JSONArray;La7/q$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
