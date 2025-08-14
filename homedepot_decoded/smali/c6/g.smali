.class public final Lc6/g;
.super Ljava/lang/Object;
.source "BitmapPoolStrategy.kt"

# interfaces
.implements Lc6/b;


# instance fields
.field public final a:Ld6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/a<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld6/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc6/g;->a:Ld6/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc6/g;->b:Ljava/util/TreeMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    mul-int/2addr p1, p2

    .line 17
    invoke-static {p3}, Lr6/a;->b(Landroid/graphics/Bitmap$Config;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int/2addr p2, p1

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lr6/a;->a(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc6/g;->a:Ld6/a;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Ld6/a;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ld6/a$a;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ld6/a$a;-><init>(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, Ld6/a$a;->c:Ld6/a$a;

    .line 25
    .line 26
    iget-object v6, v4, Ld6/a$a;->d:Ld6/a$a;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v7, "<set-?>"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, Ld6/a$a;->d:Ld6/a$a;

    .line 37
    .line 38
    iget-object v5, v4, Ld6/a$a;->d:Ld6/a$a;

    .line 39
    .line 40
    iget-object v6, v4, Ld6/a$a;->c:Ld6/a$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v5, Ld6/a$a;->c:Ld6/a$a;

    .line 49
    .line 50
    iget-object v5, v1, Ld6/a;->a:Ld6/a$a;

    .line 51
    .line 52
    iget-object v5, v5, Ld6/a$a;->c:Ld6/a$a;

    .line 53
    .line 54
    invoke-static {v5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Ld6/a$a;->c:Ld6/a$a;

    .line 58
    .line 59
    iget-object v1, v1, Ld6/a;->a:Ld6/a$a;

    .line 60
    .line 61
    invoke-static {v1, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, Ld6/a$a;->d:Ld6/a$a;

    .line 65
    .line 66
    iput-object v4, v1, Ld6/a$a;->c:Ld6/a$a;

    .line 67
    .line 68
    iget-object v1, v4, Ld6/a$a;->c:Ld6/a$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v4, v1, Ld6/a$a;->d:Ld6/a$a;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    check-cast v4, Ld6/a$a;

    .line 79
    .line 80
    iget-object v1, v4, Ld6/a$a;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v4, Ld6/a$a;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lc6/g;->b:Ljava/util/TreeMap;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v1, p0, Lc6/g;->b:Ljava/util/TreeMap;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr v2, p1

    .line 121
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    mul-int v0, p1, p2

    .line 7
    .line 8
    invoke-static {p3}, Lr6/a;->b(Landroid/graphics/Bitmap$Config;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lc6/g;->b:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-int/lit8 v4, v1, 0x4

    .line 34
    .line 35
    if-gt v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    iget-object v0, p0, Lc6/g;->a:Ld6/a;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, Ld6/a;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    new-instance v5, Ld6/a$a;

    .line 66
    .line 67
    invoke-direct {v5, v3}, Ld6/a$a;-><init>(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast v5, Ld6/a$a;

    .line 74
    .line 75
    iget-object v3, v5, Ld6/a$a;->c:Ld6/a$a;

    .line 76
    .line 77
    iget-object v4, v5, Ld6/a$a;->d:Ld6/a$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v6, "<set-?>"

    .line 83
    .line 84
    invoke-static {v4, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, Ld6/a$a;->d:Ld6/a$a;

    .line 88
    .line 89
    iget-object v3, v5, Ld6/a$a;->d:Ld6/a$a;

    .line 90
    .line 91
    iget-object v4, v5, Ld6/a$a;->c:Ld6/a$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Ld6/a$a;->c:Ld6/a$a;

    .line 100
    .line 101
    iget-object v3, v0, Ld6/a;->a:Ld6/a$a;

    .line 102
    .line 103
    invoke-static {v3, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v5, Ld6/a$a;->c:Ld6/a$a;

    .line 107
    .line 108
    iget-object v0, v0, Ld6/a;->a:Ld6/a$a;

    .line 109
    .line 110
    iget-object v0, v0, Ld6/a$a;->d:Ld6/a$a;

    .line 111
    .line 112
    invoke-static {v0, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v5, Ld6/a$a;->d:Ld6/a$a;

    .line 116
    .line 117
    iput-object v5, v0, Ld6/a$a;->c:Ld6/a$a;

    .line 118
    .line 119
    iget-object v0, v5, Ld6/a$a;->c:Ld6/a$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Ld6/a$a;->d:Ld6/a$a;

    .line 125
    .line 126
    iget-object v0, v5, Ld6/a$a;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {v0}, La3/o;->N(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_3
    check-cast v2, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lc6/g;->e(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-object v2
.end method

.method public final d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-static {v0}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lr6/a;->a(Landroid/graphics/Bitmap;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x5d

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/g;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lal/y;->z0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lc6/g;->b:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lc6/g;->b:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final removeLast()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/g;->a:Ld6/a;

    .line 2
    .line 3
    iget-object v1, v0, Ld6/a;->a:Ld6/a$a;

    .line 4
    .line 5
    iget-object v1, v1, Ld6/a$a;->c:Ld6/a$a;

    .line 6
    .line 7
    :goto_0
    iget-object v2, v0, Ld6/a;->a:Ld6/a$a;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v1, Ld6/a$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v2}, La3/o;->N(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v2, v1, Ld6/a$a;->c:Ld6/a$a;

    .line 40
    .line 41
    iget-object v3, v1, Ld6/a$a;->d:Ld6/a$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v4, "<set-?>"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Ld6/a$a;->d:Ld6/a$a;

    .line 52
    .line 53
    iget-object v2, v1, Ld6/a$a;->d:Ld6/a$a;

    .line 54
    .line 55
    iget-object v3, v1, Ld6/a$a;->c:Ld6/a$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Ld6/a$a;->c:Ld6/a$a;

    .line 64
    .line 65
    iget-object v2, v0, Ld6/a;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v3, v1, Ld6/a$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lll/b0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Ld6/a$a;->c:Ld6/a$a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lc6/g;->e(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SizeStrategy: entries="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc6/g;->a:Ld6/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sizes="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc6/g;->b:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
