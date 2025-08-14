.class public final Lu0/n$a;
.super Lfl/h;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectHorizontalDragGestures$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0x222,
        0x224,
        0x22f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lll/u;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lj2/p;",
            "Ljava/lang/Float;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/d;Lkl/a;Lkl/a;Lkl/l;Lkl/p;)V
    .locals 0

    iput-object p4, p0, Lu0/n$a;->h:Lkl/l;

    iput-object p5, p0, Lu0/n$a;->i:Lkl/p;

    iput-object p2, p0, Lu0/n$a;->j:Lkl/a;

    iput-object p3, p0, Lu0/n$a;->k:Lkl/a;

    invoke-direct {p0, p1}, Lfl/h;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
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

    new-instance v6, Lu0/n$a;

    iget-object v4, p0, Lu0/n$a;->h:Lkl/l;

    iget-object v5, p0, Lu0/n$a;->i:Lkl/p;

    iget-object v2, p0, Lu0/n$a;->j:Lkl/a;

    iget-object v3, p0, Lu0/n$a;->k:Lkl/a;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lu0/n$a;-><init>(Ldl/d;Lkl/a;Lkl/a;Lkl/l;Lkl/p;)V

    iput-object p1, v6, Lu0/n$a;->g:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lu0/n$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/n$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/n$a;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
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
    iget-object v1, p0, Lu0/n$a;->e:Lll/u;

    .line 30
    .line 31
    iget-object v3, p0, Lu0/n$a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lj2/c;

    .line 34
    .line 35
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lu0/n$a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lj2/c;

    .line 42
    .line 43
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu0/n$a;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lj2/c;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object p1, p0, Lu0/n$a;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lu0/n$a;->f:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lu0/b1;->b(Lj2/c;ZLdl/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    move-object v11, v1

    .line 67
    move-object v1, p1

    .line 68
    move-object p1, v11

    .line 69
    :goto_0
    check-cast p1, Lj2/p;

    .line 70
    .line 71
    new-instance v10, Lll/u;

    .line 72
    .line 73
    invoke-direct {v10}, Lll/u;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-wide v5, p1, Lj2/p;->a:J

    .line 77
    .line 78
    iget v7, p1, Lj2/p;->h:I

    .line 79
    .line 80
    new-instance v8, Lu0/n$a$b;

    .line 81
    .line 82
    invoke-direct {v8, v10}, Lu0/n$a$b;-><init>(Lll/u;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lu0/n$a;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v10, p0, Lu0/n$a;->e:Lll/u;

    .line 88
    .line 89
    iput v3, p0, Lu0/n$a;->f:I

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    move-object v9, p0

    .line 93
    invoke-static/range {v4 .. v9}, Lu0/j;->b(Lj2/c;JILu0/n$a$b;Ldl/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    move-object v3, v1

    .line 101
    move-object v1, v10

    .line 102
    :goto_1
    check-cast p1, Lj2/p;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object v4, p0, Lu0/n$a;->h:Lkl/l;

    .line 107
    .line 108
    iget-wide v5, p1, Lj2/p;->c:J

    .line 109
    .line 110
    new-instance v7, Lx1/c;

    .line 111
    .line 112
    invoke-direct {v7, v5, v6}, Lx1/c;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v7}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lu0/n$a;->i:Lkl/p;

    .line 119
    .line 120
    iget v1, v1, Lll/u;->d:F

    .line 121
    .line 122
    new-instance v5, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, p1, v5}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-wide v4, p1, Lj2/p;->a:J

    .line 131
    .line 132
    new-instance p1, Lu0/n$a$a;

    .line 133
    .line 134
    iget-object v1, p0, Lu0/n$a;->i:Lkl/p;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lu0/n$a$a;-><init>(Lkl/p;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lu0/n$a;->g:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lu0/n$a;->e:Lll/u;

    .line 143
    .line 144
    iput v2, p0, Lu0/n$a;->f:I

    .line 145
    .line 146
    invoke-static {v3, v4, v5, p1, p0}, Lu0/j;->e(Lj2/c;JLkl/l;Ldl/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lu0/n$a;->j:Lkl/a;

    .line 162
    .line 163
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object p1, p0, Lu0/n$a;->k:Lkl/a;

    .line 168
    .line 169
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 173
    .line 174
    return-object p1
.end method
