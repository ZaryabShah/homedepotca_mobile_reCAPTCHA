.class public final Lh1/k0$a;
.super Lr1/h0;
.source "DerivedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr1/h0;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public c:Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b<",
            "Lr1/g0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/k0$a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh1/k0$a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lh1/k0$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr1/h0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh1/k0$a;

    .line 7
    .line 8
    iget-object v0, p1, Lh1/k0$a;->c:Li1/b;

    .line 9
    .line 10
    iput-object v0, p0, Lh1/k0$a;->c:Li1/b;

    .line 11
    .line 12
    iget-object v0, p1, Lh1/k0$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lh1/k0$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Lh1/k0$a;->e:I

    .line 17
    .line 18
    iput p1, p0, Lh1/k0$a;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public final b()Lr1/h0;
    .locals 1

    .line 1
    new-instance v0, Lh1/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lh1/l0;Lr1/h;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/l0<",
            "*>;",
            "Lr1/h;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lh1/k0$a;->c:Li1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    sget-object v2, Lh1/o2;->b:Lg1/n;

    .line 16
    .line 17
    invoke-virtual {v2}, Lg1/n;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li1/d;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Li1/d;

    .line 27
    .line 28
    new-array v4, v3, [Lzk/f;

    .line 29
    .line 30
    invoke-direct {v2, v4}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v4, v2, Li1/d;->f:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    iget-object v6, v2, Li1/d;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v7, v3

    .line 46
    :cond_1
    aget-object v8, v6, v7

    .line 47
    .line 48
    check-cast v8, Lzk/f;

    .line 49
    .line 50
    iget-object v8, v8, Lzk/f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lkl/l;

    .line 53
    .line 54
    invoke-interface {v8, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/2addr v7, v5

    .line 58
    if-lt v7, v4, :cond_1

    .line 59
    .line 60
    :cond_2
    :try_start_1
    iget v4, v1, Li1/b;->c:I

    .line 61
    .line 62
    move v6, v3

    .line 63
    :goto_0
    if-ge v6, v4, :cond_5

    .line 64
    .line 65
    iget-object v7, v1, Li1/b;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v7, v7, v6

    .line 68
    .line 69
    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, Li1/b;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v8, v8, v6

    .line 77
    .line 78
    check-cast v8, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    check-cast v7, Lr1/g0;

    .line 85
    .line 86
    if-eq v8, v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    instance-of v8, v7, Lh1/k0;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    check-cast v7, Lh1/k0;

    .line 94
    .line 95
    iget-object v8, v7, Lh1/k0;->f:Lh1/k0$a;

    .line 96
    .line 97
    invoke-static {v8, p2}, Lr1/m;->i(Lr1/h0;Lr1/h;)Lr1/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lh1/k0$a;

    .line 102
    .line 103
    iget-object v9, v7, Lh1/k0;->d:Lkl/a;

    .line 104
    .line 105
    invoke-virtual {v7, v8, p2, v3, v9}, Lh1/k0;->e(Lh1/k0$a;Lr1/h;ZLkl/a;)Lh1/k0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v7}, Lr1/g0;->f()Lr1/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, p2}, Lr1/m;->i(Lr1/h0;Lr1/h;)Lr1/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v0, v8

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget v7, v7, Lr1/h0;->a:I

    .line 128
    .line 129
    add-int/2addr v0, v7

    .line 130
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object p2, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    iget p2, v2, Li1/d;->f:I

    .line 136
    .line 137
    if-lez p2, :cond_8

    .line 138
    .line 139
    iget-object v1, v2, Li1/d;->d:[Ljava/lang/Object;

    .line 140
    .line 141
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    aget-object v2, v1, v3

    .line 147
    .line 148
    check-cast v2, Lzk/f;

    .line 149
    .line 150
    iget-object v2, v2, Lzk/f;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lkl/l;

    .line 153
    .line 154
    invoke-interface {v2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/2addr v3, v5

    .line 158
    if-lt v3, p2, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception p2

    .line 162
    iget v0, v2, Li1/d;->f:I

    .line 163
    .line 164
    if-lez v0, :cond_7

    .line 165
    .line 166
    iget-object v1, v2, Li1/d;->d:[Ljava/lang/Object;

    .line 167
    .line 168
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    aget-object v2, v1, v3

    .line 174
    .line 175
    check-cast v2, Lzk/f;

    .line 176
    .line 177
    iget-object v2, v2, Lzk/f;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lkl/l;

    .line 180
    .line 181
    invoke-interface {v2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/2addr v3, v5

    .line 185
    if-ge v3, v0, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    throw p2

    .line 189
    :cond_8
    :goto_4
    return v0

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    monitor-exit v0

    .line 192
    throw p1
.end method
