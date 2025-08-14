.class public final Lu7/a$a;
.super Ljava/lang/Object;
.source "CrashHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    invoke-static {}, Lq7/h0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lll/a0;->D()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Ls7/c;

    .line 19
    .line 20
    invoke-direct {v2}, Ls7/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-array v0, v1, [Ljava/io/File;

    .line 30
    .line 31
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v3, v0

    .line 38
    move v4, v1

    .line 39
    :goto_1
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    aget-object v5, v0, v4

    .line 42
    .line 43
    const-string v6, "file"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ls7/b;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Ls7/b;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ls7/b;

    .line 80
    .line 81
    invoke-virtual {v4}, Ls7/b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v2, Ly6/a;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, v3}, Ly6/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lal/q;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v1, v4}, La3/o;->v0(II)Lql/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lql/d;->q()Lql/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_3
    iget-boolean v4, v1, Lql/e;->f:Z

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lal/w;->nextInt()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v1, Ls7/a;

    .line 140
    .line 141
    invoke-direct {v1, v0, v3}, Ls7/a;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "crash_reports"

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, Lll/a0;->S(Ljava/lang/String;Lorg/json/JSONArray;La7/q$b;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
