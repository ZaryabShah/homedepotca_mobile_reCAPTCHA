.class public final Lo2/a0$a$a;
.super Lll/k;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a0$a;->m()V
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
.field public final synthetic d:Lo2/a0$a;

.field public final synthetic e:Lo2/a0;

.field public final synthetic f:Lo2/i0;


# direct methods
.method public constructor <init>(Lo2/a0$a;Lo2/a0;Lo2/i0;)V
    .locals 0

    iput-object p1, p0, Lo2/a0$a$a;->d:Lo2/a0$a;

    iput-object p2, p0, Lo2/a0$a$a;->e:Lo2/a0;

    iput-object p3, p0, Lo2/a0$a$a;->f:Lo2/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo2/a0$a$a;->d:Lo2/a0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0$a;->r:Lo2/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo2/u;->z()Li1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Li1/d;->f:I

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move v4, v3

    .line 24
    :cond_0
    aget-object v5, v0, v4

    .line 25
    .line 26
    check-cast v5, Lo2/u;

    .line 27
    .line 28
    iget-object v5, v5, Lo2/u;->V:Lo2/a0;

    .line 29
    .line 30
    iget-object v5, v5, Lo2/a0;->l:Lo2/a0$a;

    .line 31
    .line 32
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v6, v5, Lo2/a0$a;->l:Z

    .line 36
    .line 37
    iput-boolean v6, v5, Lo2/a0$a;->m:Z

    .line 38
    .line 39
    iput-boolean v3, v5, Lo2/a0$a;->l:Z

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-lt v4, v1, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lo2/a0$a$a;->e:Lo2/a0;

    .line 46
    .line 47
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo2/u;->z()Li1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, Li1/d;->f:I

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_2
    aget-object v5, v0, v4

    .line 64
    .line 65
    check-cast v5, Lo2/u;

    .line 66
    .line 67
    iget v6, v5, Lo2/u;->A:I

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    iput v6, v5, Lo2/u;->A:I

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    if-lt v4, v1, :cond_2

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lo2/a0$a$a;->d:Lo2/a0$a;

    .line 80
    .line 81
    sget-object v1, Lo2/y;->d:Lo2/y;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lo2/a0$a;->P(Lkl/l;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lo2/a0$a$a;->f:Lo2/i0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo2/i0;->Y0()Lm2/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lm2/d0;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lo2/a0$a$a;->d:Lo2/a0$a;

    .line 96
    .line 97
    sget-object v1, Lo2/z;->d:Lo2/z;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lo2/a0$a;->P(Lkl/l;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lo2/a0$a$a;->d:Lo2/a0$a;

    .line 103
    .line 104
    iget-object v0, v0, Lo2/a0$a;->r:Lo2/a0;

    .line 105
    .line 106
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 107
    .line 108
    invoke-virtual {v0}, Lo2/u;->z()Li1/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, v0, Li1/d;->f:I

    .line 113
    .line 114
    if-lez v1, :cond_7

    .line 115
    .line 116
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    aget-object v2, v0, v3

    .line 122
    .line 123
    check-cast v2, Lo2/u;

    .line 124
    .line 125
    iget-object v2, v2, Lo2/u;->V:Lo2/a0;

    .line 126
    .line 127
    iget-object v2, v2, Lo2/a0;->l:Lo2/a0$a;

    .line 128
    .line 129
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v4, v2, Lo2/a0$a;->l:Z

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Lo2/a0$a;->T0()V

    .line 137
    .line 138
    .line 139
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    if-lt v3, v1, :cond_5

    .line 142
    .line 143
    :cond_7
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 144
    .line 145
    return-object v0
.end method
