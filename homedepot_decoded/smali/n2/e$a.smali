.class public final Ln2/e$a;
.super Lll/k;
.source "ModifierLocalManager.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln2/e;


# direct methods
.method public constructor <init>(Ln2/e;)V
    .locals 0

    iput-object p1, p0, Ln2/e$a;->d:Ln2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ln2/e$a;->d:Ln2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ln2/e;->e:Z

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Ln2/e;->d:Li1/d;

    .line 12
    .line 13
    iget v4, v3, Li1/d;->f:I

    .line 14
    .line 15
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 16
    .line 17
    if-lez v4, :cond_2

    .line 18
    .line 19
    iget-object v3, v3, Li1/d;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :cond_0
    aget-object v7, v3, v6

    .line 26
    .line 27
    check-cast v7, Lzk/f;

    .line 28
    .line 29
    iget-object v8, v7, Lzk/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lo2/u;

    .line 32
    .line 33
    iget-object v7, v7, Lzk/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ln2/c;

    .line 36
    .line 37
    invoke-virtual {v8}, Lo2/u;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-object v8, v8, Lo2/u;->U:Lo2/m0;

    .line 44
    .line 45
    iget-object v8, v8, Lo2/m0;->e:Lt1/h$c;

    .line 46
    .line 47
    invoke-static {v8, v7, v2}, Ln2/e;->b(Lt1/h$c;Ln2/c;Ljava/util/HashSet;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    if-lt v6, v4, :cond_0

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Ln2/e;->d:Li1/d;

    .line 55
    .line 56
    invoke-virtual {v3}, Li1/d;->h()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Ln2/e;->b:Li1/d;

    .line 60
    .line 61
    iget v4, v3, Li1/d;->f:I

    .line 62
    .line 63
    if-lez v4, :cond_5

    .line 64
    .line 65
    iget-object v3, v3, Li1/d;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v6, v1

    .line 71
    :cond_3
    aget-object v7, v3, v6

    .line 72
    .line 73
    check-cast v7, Lzk/f;

    .line 74
    .line 75
    iget-object v8, v7, Lzk/f;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lo2/c;

    .line 78
    .line 79
    iget-object v7, v7, Lzk/f;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ln2/c;

    .line 82
    .line 83
    iget-boolean v9, v8, Lt1/h$c;->j:Z

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-static {v8, v7, v2}, Ln2/e;->b(Lt1/h$c;Ln2/c;Ljava/util/HashSet;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-lt v6, v4, :cond_3

    .line 93
    .line 94
    :cond_5
    iget-object v3, v0, Ln2/e;->b:Li1/d;

    .line 95
    .line 96
    invoke-virtual {v3}, Li1/d;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Ln2/e;->c:Li1/d;

    .line 100
    .line 101
    iget v4, v3, Li1/d;->f:I

    .line 102
    .line 103
    if-lez v4, :cond_8

    .line 104
    .line 105
    iget-object v3, v3, Li1/d;->d:[Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    aget-object v5, v3, v1

    .line 111
    .line 112
    check-cast v5, Lzk/f;

    .line 113
    .line 114
    iget-object v6, v5, Lzk/f;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lo2/c;

    .line 117
    .line 118
    iget-object v5, v5, Lzk/f;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ln2/c;

    .line 121
    .line 122
    iget-boolean v7, v6, Lt1/h$c;->j:Z

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    invoke-static {v6, v5, v2}, Ln2/e;->b(Lt1/h$c;Ln2/c;Ljava/util/HashSet;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    if-lt v1, v4, :cond_6

    .line 132
    .line 133
    :cond_8
    iget-object v0, v0, Ln2/e;->c:Li1/d;

    .line 134
    .line 135
    invoke-virtual {v0}, Li1/d;->h()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lo2/c;

    .line 153
    .line 154
    invoke-virtual {v1}, Lo2/c;->z()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 159
    .line 160
    return-object v0
.end method
