.class public final Lo2/a0$b$a;
.super Lll/k;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a0$b;->m()V
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
.field public final synthetic d:Lo2/a0;

.field public final synthetic e:Lo2/a0$b;

.field public final synthetic f:Lo2/u;


# direct methods
.method public constructor <init>(Lo2/a0;Lo2/a0$b;Lo2/u;)V
    .locals 0

    iput-object p1, p0, Lo2/a0$b$a;->d:Lo2/a0;

    iput-object p2, p0, Lo2/a0$b$a;->e:Lo2/a0$b;

    iput-object p3, p0, Lo2/a0$b$a;->f:Lo2/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/a0$b$a;->d:Lo2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lo2/u;->y:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lo2/u;->z()Li1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Li1/d;->f:I

    .line 13
    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move v5, v1

    .line 27
    :cond_0
    aget-object v6, v0, v5

    .line 28
    .line 29
    check-cast v6, Lo2/u;

    .line 30
    .line 31
    iget v7, v6, Lo2/u;->w:I

    .line 32
    .line 33
    iput v7, v6, Lo2/u;->x:I

    .line 34
    .line 35
    iput v3, v6, Lo2/u;->w:I

    .line 36
    .line 37
    iget v7, v6, Lo2/u;->z:I

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    iput v7, v6, Lo2/u;->z:I

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    if-lt v5, v2, :cond_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lo2/a0$b$a;->e:Lo2/a0$b;

    .line 50
    .line 51
    sget-object v2, Lo2/c0;->d:Lo2/c0;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lo2/a0$b;->P(Lkl/l;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo2/a0$b$a;->f:Lo2/u;

    .line 57
    .line 58
    iget-object v0, v0, Lo2/u;->U:Lo2/m0;

    .line 59
    .line 60
    iget-object v0, v0, Lo2/m0;->b:Lo2/n;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo2/p0;->Y0()Lm2/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lm2/d0;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo2/a0$b$a;->d:Lo2/a0;

    .line 70
    .line 71
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 72
    .line 73
    invoke-virtual {v0}, Lo2/u;->z()Li1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v5, v2, Li1/d;->f:I

    .line 78
    .line 79
    if-lez v5, :cond_5

    .line 80
    .line 81
    iget-object v2, v2, Li1/d;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    aget-object v4, v2, v1

    .line 87
    .line 88
    check-cast v4, Lo2/u;

    .line 89
    .line 90
    iget v6, v4, Lo2/u;->x:I

    .line 91
    .line 92
    iget v7, v4, Lo2/u;->w:I

    .line 93
    .line 94
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lo2/u;->N()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lo2/u;->C()V

    .line 100
    .line 101
    .line 102
    iget v6, v4, Lo2/u;->w:I

    .line 103
    .line 104
    if-ne v6, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lo2/u;->K()V

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    if-lt v1, v5, :cond_3

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lo2/a0$b$a;->e:Lo2/a0$b;

    .line 114
    .line 115
    sget-object v1, Lo2/d0;->d:Lo2/d0;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lo2/a0$b;->P(Lkl/l;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 121
    .line 122
    return-object v0
.end method
