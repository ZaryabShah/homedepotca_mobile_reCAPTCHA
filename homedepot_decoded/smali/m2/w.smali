.class public final Lm2/w;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lm2/w0$a;


# instance fields
.field public final synthetic a:Lm2/u;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm2/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/w;->a:Lm2/u;

    .line 2
    .line 3
    iput-object p2, p0, Lm2/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/w;->a:Lm2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/u;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/w;->a:Lm2/u;

    .line 7
    .line 8
    iget-object v0, v0, Lm2/u;->h:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lm2/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo2/u;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lm2/w;->a:Lm2/u;

    .line 21
    .line 22
    iget v2, v1, Lm2/u;->k:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    const-string v5, "Check failed."

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, Lm2/u;->a:Lo2/u;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo2/u;->w()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lm2/w;->a:Lm2/u;

    .line 46
    .line 47
    iget-object v1, v1, Lm2/u;->a:Lo2/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo2/u;->w()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lm2/w;->a:Lm2/u;

    .line 58
    .line 59
    iget v6, v2, Lm2/u;->k:I

    .line 60
    .line 61
    sub-int/2addr v1, v6

    .line 62
    if-lt v0, v1, :cond_1

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v4

    .line 67
    :goto_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v1, v2, Lm2/u;->j:I

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    iput v1, v2, Lm2/u;->j:I

    .line 73
    .line 74
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    iput v6, v2, Lm2/u;->k:I

    .line 77
    .line 78
    iget-object v1, v2, Lm2/u;->a:Lo2/u;

    .line 79
    .line 80
    invoke-virtual {v1}, Lo2/u;->w()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lm2/w;->a:Lm2/u;

    .line 89
    .line 90
    iget v5, v2, Lm2/u;->k:I

    .line 91
    .line 92
    sub-int/2addr v1, v5

    .line 93
    iget v5, v2, Lm2/u;->j:I

    .line 94
    .line 95
    sub-int/2addr v1, v5

    .line 96
    iget-object v2, v2, Lm2/u;->a:Lo2/u;

    .line 97
    .line 98
    iput-boolean v3, v2, Lo2/u;->m:Z

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1, v3}, Lo2/u;->L(III)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v2, Lo2/u;->m:Z

    .line 104
    .line 105
    iget-object v0, p0, Lm2/w;->a:Lm2/u;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lm2/u;->a(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/w;->a:Lm2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/u;->h:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo2/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo2/u;->u()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final c(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/w;->a:Lm2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/u;->h:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo2/u;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lo2/u;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lo2/u;->u()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    if-ge p1, v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v0, Lo2/u;->v:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    xor-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lm2/w;->a:Lm2/u;

    .line 40
    .line 41
    iget-object v1, v1, Lm2/u;->a:Lo2/u;

    .line 42
    .line 43
    iput-boolean v2, v1, Lo2/u;->m:Z

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lo2/u;->u()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lo2/u;

    .line 58
    .line 59
    invoke-interface {v2, p1, p2, p3}, Lo2/w0;->h(Lo2/u;J)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, v1, Lo2/u;->m:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Failed requirement."

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "Index ("

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ") is out of bound of [0, "

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x29

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_2
    :goto_0
    return-void
.end method
