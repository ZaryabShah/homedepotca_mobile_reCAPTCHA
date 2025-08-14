.class public final Lu0/t0$a;
.super Lfl/h;
.source "Scrollable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/h;",
        "Lkl/p<",
        "Lj2/c;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1$1"
    f = "Scrollable.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu0/n0;

.field public final synthetic h:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lu0/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/n0;Lh1/t2;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/n0;",
            "Lh1/t2<",
            "Lu0/a1;",
            ">;",
            "Ldl/d<",
            "-",
            "Lu0/t0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/t0$a;->g:Lu0/n0;

    iput-object p2, p0, Lu0/t0$a;->h:Lh1/t2;

    invoke-direct {p0, p3}, Lfl/h;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu0/t0$a;

    iget-object v1, p0, Lu0/t0$a;->g:Lu0/n0;

    iget-object v2, p0, Lu0/t0$a;->h:Lh1/t2;

    invoke-direct {v0, v1, v2, p2}, Lu0/t0$a;-><init>(Lu0/n0;Lh1/t2;Ldl/d;)V

    iput-object p1, v0, Lu0/t0$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/c;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/t0$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/t0$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/t0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/t0$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lu0/t0$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj2/c;

    .line 13
    .line 14
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lu0/t0$a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lj2/c;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    :goto_0
    iput-object v1, p1, Lu0/t0$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p1, Lu0/t0$a;->e:I

    .line 41
    .line 42
    invoke-static {v1, p1}, Lu0/r0;->a(Lj2/c;Ldl/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v9, v0

    .line 50
    move-object v0, p1

    .line 51
    move-object p1, v3

    .line 52
    move-object v3, v1

    .line 53
    move-object v1, v9

    .line 54
    :goto_1
    check-cast p1, Lj2/k;

    .line 55
    .line 56
    iget-object v4, p1, Lj2/k;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    :goto_2
    if-ge v7, v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lj2/p;

    .line 71
    .line 72
    invoke-virtual {v8}, Lj2/p;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    xor-int/2addr v8, v2

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v4, v2

    .line 85
    :goto_3
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-object v4, v0, Lu0/t0$a;->g:Lu0/n0;

    .line 88
    .line 89
    iget-object v5, v0, Lu0/t0$a;->h:Lh1/t2;

    .line 90
    .line 91
    invoke-interface {v3}, Lj2/c;->a()J

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v3, p1}, Lu0/n0;->b(Lj2/c;Lj2/k;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-interface {v5}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lu0/a1;

    .line 103
    .line 104
    invoke-virtual {v4, v7, v8}, Lu0/a1;->d(J)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-boolean v7, v4, Lu0/a1;->b:Z

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    int-to-float v7, v7

    .line 114
    mul-float/2addr v5, v7

    .line 115
    :cond_5
    iget-object v4, v4, Lu0/a1;->d:Lu0/y0;

    .line 116
    .line 117
    invoke-interface {v4, v5}, Lu0/y0;->d(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x0

    .line 122
    cmpg-float v4, v4, v5

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    move v4, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v4, v6

    .line 129
    :goto_4
    if-nez v4, :cond_7

    .line 130
    .line 131
    iget-object p1, p1, Lj2/k;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_5
    if-ge v6, v4, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lj2/p;

    .line 144
    .line 145
    invoke-virtual {v5}, Lj2/p;->a()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object p1, v0

    .line 152
    move-object v0, v1

    .line 153
    move-object v1, v3

    .line 154
    goto :goto_0
.end method
