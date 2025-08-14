.class public final Lm2/u;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/u$a;,
        Lm2/u$b;
    }
.end annotation


# instance fields
.field public final a:Lo2/u;

.field public b:Lh1/b0;

.field public c:Lm2/y0;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lm2/u$b;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lm2/y0$a;

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo2/u;Lm2/y0;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotReusePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm2/u;->a:Lo2/u;

    .line 15
    .line 16
    iput-object p2, p0, Lm2/u;->c:Lm2/y0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm2/u;->f:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Lm2/u$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lm2/u$b;-><init>(Lm2/u;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm2/u;->g:Lm2/u$b;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm2/u;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p1, Lm2/y0$a;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Lm2/y0$a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lm2/u;->i:Lm2/y0$a;

    .line 53
    .line 54
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 55
    .line 56
    iput-object p1, p0, Lm2/u;->l:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm2/u;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lm2/u;->a:Lo2/u;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo2/u;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lm2/u;->k:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lm2/u;->i:Lm2/y0$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lm2/y0$a;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    .line 28
    move v3, p1

    .line 29
    :goto_0
    iget-object v4, p0, Lm2/u;->i:Lm2/y0$a;

    .line 30
    .line 31
    iget-object v5, p0, Lm2/u;->a:Lo2/u;

    .line 32
    .line 33
    invoke-virtual {v5}, Lo2/u;->w()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lo2/u;

    .line 42
    .line 43
    iget-object v6, p0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Lm2/u$a;

    .line 53
    .line 54
    iget-object v5, v5, Lm2/u$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v4, Lm2/y0$a;->d:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v3, v1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, p0, Lm2/u;->c:Lm2/y0;

    .line 67
    .line 68
    iget-object v4, p0, Lm2/u;->i:Lm2/y0$a;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lm2/y0;->e(Lm2/y0$a;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-lt v1, p1, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lm2/u;->a:Lo2/u;

    .line 76
    .line 77
    invoke-virtual {v3}, Lo2/u;->w()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lo2/u;

    .line 86
    .line 87
    iget-object v4, p0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Lm2/u$a;

    .line 97
    .line 98
    iget-object v5, v4, Lm2/u$a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v6, p0, Lm2/u;->i:Lm2/y0$a;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lm2/y0$a;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput v6, v3, Lo2/u;->z:I

    .line 113
    .line 114
    iget v3, p0, Lm2/u;->j:I

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    iput v3, p0, Lm2/u;->j:I

    .line 118
    .line 119
    iget-object v3, v4, Lm2/u$a;->e:Lh1/j1;

    .line 120
    .line 121
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    iget-object v6, p0, Lm2/u;->a:Lo2/u;

    .line 128
    .line 129
    iput-boolean v2, v6, Lo2/u;->m:Z

    .line 130
    .line 131
    iget-object v7, p0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, Lm2/u$a;->c:Lh1/a0;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-interface {v3}, Lh1/a0;->a()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v3, p0, Lm2/u;->a:Lo2/u;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Lo2/u;->Q(II)V

    .line 146
    .line 147
    .line 148
    iput-boolean v0, v6, Lo2/u;->m:Z

    .line 149
    .line 150
    :goto_2
    iget-object v3, p0, Lm2/u;->f:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, -0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0}, Lm2/u;->b()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm2/u;->a:Lo2/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo2/u;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lm2/u;->a:Lo2/u;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo2/u;->w()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lm2/u;->j:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget v1, p0, Lm2/u;->k:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v3

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lm2/u;->h:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lm2/u;->k:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v0, "Incorrect state. Precomposed children "

    .line 65
    .line 66
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lm2/u;->k:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ". Map size "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lm2/u;->h:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    const-string v0, "Incorrect state. Total children "

    .line 104
    .line 105
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lm2/u;->a:Lo2/u;

    .line 110
    .line 111
    invoke-virtual {v1}, Lo2/u;->w()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ". Reusable children "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lm2/u;->j:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ". Precomposed children "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lm2/u;->k:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_5
    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    .line 157
    .line 158
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lm2/u;->a:Lo2/u;

    .line 177
    .line 178
    invoke-virtual {v1}, Lo2/u;->w()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public final c(Lo2/u;Ljava/lang/Object;Lkl/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/u;",
            "Ljava/lang/Object;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lm2/u$a;

    .line 10
    .line 11
    sget-object v2, Lm2/e;->a:Lo1/a;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lm2/u$a;-><init>(Ljava/lang/Object;Lo1/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Lm2/u$a;

    .line 20
    .line 21
    iget-object p2, v1, Lm2/u$a;->c:Lh1/a0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Lh1/a0;->r()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p2, v0

    .line 32
    :goto_0
    iget-object v2, v1, Lm2/u$a;->b:Lkl/p;

    .line 33
    .line 34
    if-ne v2, p3, :cond_2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-boolean p2, v1, Lm2/u$a;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    :cond_2
    const-string p2, "<set-?>"

    .line 43
    .line 44
    invoke-static {p3, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v1, Lm2/u$a;->b:Lkl/p;

    .line 48
    .line 49
    sget-object p2, Lr1/m;->b:Lg1/n;

    .line 50
    .line 51
    invoke-virtual {p2}, Lg1/n;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lr1/h;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p2, p3, v2}, Lr1/m;->g(Lr1/h;Lkl/l;Z)Lr1/h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lr1/h;->i()Lr1/h;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v3, p0, Lm2/u;->a:Lo2/u;

    .line 68
    .line 69
    iput-boolean v0, v3, Lo2/u;->m:Z

    .line 70
    .line 71
    iget-object v4, v1, Lm2/u$a;->b:Lkl/p;

    .line 72
    .line 73
    iget-object v5, v1, Lm2/u$a;->c:Lh1/a0;

    .line 74
    .line 75
    iget-object v6, p0, Lm2/u;->b:Lh1/b0;

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const v7, -0x2132aea

    .line 80
    .line 81
    .line 82
    new-instance v8, Lm2/x;

    .line 83
    .line 84
    invoke-direct {v8, v1, v4}, Lm2/x;-><init>(Lm2/u$a;Lkl/p;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v0}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Lh1/a0;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/o3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    new-instance v4, Lo2/m1;

    .line 102
    .line 103
    invoke-direct {v4, p1}, Lo2/m1;-><init>(Lo2/u;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6}, Lh1/e0;->a(Lh1/a;Lh1/b0;)Lh1/d0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_4
    invoke-interface {v5, v0}, Lh1/a0;->k(Lkl/p;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, Lm2/u$a;->c:Lh1/a0;

    .line 114
    .line 115
    iput-boolean v2, v3, Lo2/u;->m:Z

    .line 116
    .line 117
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :try_start_2
    invoke-static {p3}, Lr1/h;->o(Lr1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lr1/h;->c()V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, v1, Lm2/u$a;->d:Z

    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "parent composition reference not set"

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_1
    :try_start_4
    invoke-static {p3}, Lr1/h;->o(Lr1/h;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-virtual {p2}, Lr1/h;->c()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lo2/u;
    .locals 9

    .line 1
    iget v0, p0, Lm2/u;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lm2/u;->a:Lo2/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo2/u;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lm2/u;->k:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget v2, p0, Lm2/u;->j:I

    .line 21
    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v0, v3

    .line 26
    move v4, v0

    .line 27
    :goto_0
    const/4 v5, -0x1

    .line 28
    if-lt v4, v2, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Lm2/u;->a:Lo2/u;

    .line 31
    .line 32
    invoke-virtual {v6}, Lo2/u;->w()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lo2/u;

    .line 41
    .line 42
    iget-object v7, p0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v6, Lm2/u$a;

    .line 52
    .line 53
    iget-object v6, v6, Lm2/u$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v6, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v6, v5

    .line 67
    :goto_1
    if-ne v6, v5, :cond_5

    .line 68
    .line 69
    :goto_2
    if-lt v0, v2, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, Lm2/u;->a:Lo2/u;

    .line 72
    .line 73
    invoke-virtual {v4}, Lo2/u;->w()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lo2/u;

    .line 82
    .line 83
    iget-object v7, p0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lm2/u$a;

    .line 93
    .line 94
    iget-object v7, p0, Lm2/u;->c:Lm2/y0;

    .line 95
    .line 96
    iget-object v8, v4, Lm2/u$a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v7, p1, v8}, Lm2/y0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iput-object p1, v4, Lm2/u$a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move v4, v0

    .line 107
    move v6, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v4, v0

    .line 113
    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 p1, 0x0

    .line 117
    if-eq v4, v2, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lm2/u;->a:Lo2/u;

    .line 120
    .line 121
    iput-boolean v3, v0, Lo2/u;->m:Z

    .line 122
    .line 123
    invoke-virtual {v0, v4, v2, v3}, Lo2/u;->L(III)V

    .line 124
    .line 125
    .line 126
    iput-boolean p1, v0, Lo2/u;->m:Z

    .line 127
    .line 128
    :cond_7
    iget v0, p0, Lm2/u;->j:I

    .line 129
    .line 130
    add-int/2addr v0, v5

    .line 131
    iput v0, p0, Lm2/u;->j:I

    .line 132
    .line 133
    iget-object v0, p0, Lm2/u;->a:Lo2/u;

    .line 134
    .line 135
    invoke-virtual {v0}, Lo2/u;->w()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lo2/u;

    .line 145
    .line 146
    iget-object v0, p0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Lm2/u$a;

    .line 156
    .line 157
    iget-object v2, v0, Lm2/u$a;->e:Lh1/j1;

    .line 158
    .line 159
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v0, Lm2/u$a;->d:Z

    .line 165
    .line 166
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v2, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lr1/a;

    .line 176
    .line 177
    iget-object v2, v2, Lr1/b;->g:Ljava/util/Set;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    xor-int/2addr v2, v3

    .line 186
    if-ne v2, v3, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move v3, p1

    .line 190
    :goto_4
    monitor-exit v0

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-static {}, Lr1/m;->a()V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    return-object v1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    monitor-exit v0

    .line 199
    throw p1
.end method
