.class public final Lcom/brightcove/player/util/MediaSourceUtil;
.super Ljava/lang/Object;
.source "MediaSourceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findInitializationUri(Lca/j;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lca/j;->e:Lcom/google/common/collect/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lca/b;

    .line 9
    .line 10
    iget-object v0, v0, Lca/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lca/j;->e()Lca/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lca/j;->j:Lca/i;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v2, v0}, Lca/i;->a(Lca/i;Ljava/lang/String;)Lca/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lca/j;->e:Lcom/google/common/collect/t;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lca/b;

    .line 37
    .line 38
    iget-object p0, p0, Lca/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p0, v2, Lca/i;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lsa/c0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    return-object p0
.end method

.method public static findRenditionUrl(Lca/c;ILcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 7

    .line 8
    invoke-virtual {p0}, Lca/c;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lca/c;->c(I)Lca/g;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lca/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/a;

    .line 11
    iget v4, v3, Lca/a;->b:I

    if-ne v4, p1, :cond_0

    .line 12
    iget-object v3, v3, Lca/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/j;

    .line 13
    iget-object v5, p2, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    iget-object v6, v4, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-static {v4}, Lcom/brightcove/player/util/MediaSourceUtil;->findInitializationUri(Lca/j;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findRenditionUrl(Lcom/google/android/exoplayer2/source/hls/playlist/b;ILcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lcom/brightcove/player/util/MediaSourceUtil;->findRenditionUrl(Lcom/google/android/exoplayer2/source/hls/playlist/d;ILcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findRenditionUrl(Lcom/google/android/exoplayer2/source/hls/playlist/d;ILcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 25
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/n;

    if-ne v2, p2, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    if-ne v1, p2, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static findRenditionUrl(Ljava/lang/Object;ILcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lca/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lca/c;

    invoke-static {p0, p1, p2}, Lcom/brightcove/player/util/MediaSourceUtil;->findRenditionUrl(Lca/c;ILcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lda/j;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lda/j;

    .line 5
    iget-object p0, p0, Lda/j;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/brightcove/player/util/MediaSourceUtil;->findRenditionUrl(Lcom/google/android/exoplayer2/source/hls/playlist/d;ILcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static findRenditionUrl(Ljava/lang/Object;Lcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/brightcove/player/util/MediaSourceUtil;->findTrackType(Lcom/google/android/exoplayer2/n;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/brightcove/player/util/MediaSourceUtil;->findRenditionUrl(Ljava/lang/Object;ILcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findTrackType(Lcom/google/android/exoplayer2/n;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lsa/p;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lsa/p;->k(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lsa/p;->l(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, -0x1

    .line 28
    :goto_0
    return p0
.end method

.method public static getBrightcoveRoleFlag(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "supplementary"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "commentary"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "caption"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "main"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v1, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v2, "sub"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v2, "alternate"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v2, "subtitle"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    move v1, v0

    .line 90
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    const/high16 v0, 0x10000

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    const/high16 v0, 0x20000

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const/16 v0, 0x4000

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    const/16 v0, 0x1000

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const/high16 v0, 0x40000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    const/16 v0, 0x2000

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    const v0, 0x8000

    .line 113
    .line 114
    .line 115
    :goto_1
    return v0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6
        -0x53ecbf86 -> :sswitch_5
        0x1be40 -> :sswitch_4
        0x3305b9 -> :sswitch_3
        0x20ef99e6 -> :sswitch_2
        0x3597fba9 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getBrightcoveRoleValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_0

    const-string p0, "main"

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_1

    const-string p0, "alternate"

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p0, 0x4000

    if-eqz v0, :cond_2

    const-string p0, "caption"

    goto :goto_0

    :cond_2
    const v0, 0x8000

    and-int/2addr v0, p0

    if-eqz v0, :cond_3

    const-string p0, "subtitle"

    goto :goto_0

    :cond_3
    const/high16 v0, 0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_4

    const-string p0, "supplementary"

    goto :goto_0

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, p0

    if-eqz v0, :cond_5

    const-string p0, "commentary"

    goto :goto_0

    :cond_5
    const/high16 v0, 0x40000

    and-int/2addr v0, p0

    if-eqz v0, :cond_6

    const-string p0, "sub"

    goto :goto_0

    :cond_6
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_7

    const-string p0, "dub"

    goto :goto_0

    :cond_7
    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_8

    const-string p0, "description"

    goto :goto_0

    :cond_8
    const-string p0, ""

    :goto_0
    return-object p0
.end method
