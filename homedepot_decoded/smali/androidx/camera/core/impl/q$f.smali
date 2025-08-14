.class public final Landroidx/camera/core/impl/q$f;
.super Landroidx/camera/core/impl/q$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lj0/c;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/camera/core/impl/q$f;->k:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lj0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/q$f;->h:Lj0/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/impl/q$f;->i:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/core/impl/q$f;->j:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/q;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/camera/core/impl/d;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/camera/core/impl/q$f;->j:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 12
    .line 13
    iget v3, v2, Landroidx/camera/core/impl/d$a;->c:I

    .line 14
    .line 15
    sget-object v4, Landroidx/camera/core/impl/q$f;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lt v5, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    iput v1, v2, Landroidx/camera/core/impl/d$a;->c:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, p1, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/camera/core/impl/d;->f:Lc0/v0;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/camera/core/impl/d$a;->f:Lc0/j0;

    .line 46
    .line 47
    iget-object v2, v2, Lc0/v0;->a:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lc0/v0;->a:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/q$a;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v2, p1, Landroidx/camera/core/impl/q;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/camera/core/impl/q$a;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v2, p1, Landroidx/camera/core/impl/q;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 73
    .line 74
    iget-object v2, p1, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/camera/core/impl/d;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/d$a;->a(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/camera/core/impl/q$a;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v2, p1, Landroidx/camera/core/impl/q;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/camera/core/impl/q$a;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v2, p1, Landroidx/camera/core/impl/q;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Landroidx/camera/core/impl/q;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iput-object v1, p0, Landroidx/camera/core/impl/q$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/impl/q$a;->a:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/camera/core/impl/q;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/camera/core/impl/d$a;->a:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/camera/core/impl/d;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/camera/core/impl/q$a;->a:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroidx/camera/core/impl/q$e;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/camera/core/impl/q$e;->d()Landroidx/camera/core/impl/DeferrableSurface;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/camera/core/impl/q$e;->c()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v1, p0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 174
    .line 175
    iget-object v1, v1, Landroidx/camera/core/impl/d$a;->a:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    const-string p1, "ValidatingBuilder"

    .line 184
    .line 185
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 186
    .line 187
    invoke-static {p1, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Landroidx/camera/core/impl/q$f;->i:Z

    .line 192
    .line 193
    :cond_6
    iget-object p1, p0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final b()Landroidx/camera/core/impl/q;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/q$f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/q$a;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/q$f;->h:Lj0/c;

    .line 13
    .line 14
    iget-boolean v1, v0, Lj0/c;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lj0/b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lj0/b;-><init>(Lj0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Landroidx/camera/core/impl/q;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/camera/core/impl/q$a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/camera/core/impl/q$a;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/camera/core/impl/q$a;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/camera/core/impl/q$a;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/d$a;->d()Landroidx/camera/core/impl/d;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, Landroidx/camera/core/impl/q$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/d;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Unsupported session configuration combination"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
