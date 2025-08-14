.class public final Le1/i4$a;
.super Lfl/i;
.source "Swipeable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i4;->a(FLs0/i;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lu0/q;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le1/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/i4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:F

.field public final synthetic h:Ls0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/i4;FLs0/i;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/i4<",
            "TT;>;F",
            "Ls0/i<",
            "Ljava/lang/Float;",
            ">;",
            "Ldl/d<",
            "-",
            "Le1/i4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/i4$a;->f:Le1/i4;

    iput p2, p0, Le1/i4$a;->g:F

    iput-object p3, p0, Le1/i4$a;->h:Ls0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 4
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

    new-instance v0, Le1/i4$a;

    iget-object v1, p0, Le1/i4$a;->f:Le1/i4;

    iget v2, p0, Le1/i4$a;->g:F

    iget-object v3, p0, Le1/i4$a;->h:Ls0/i;

    invoke-direct {v0, v1, v2, v3, p2}, Le1/i4$a;-><init>(Le1/i4;FLs0/i;Ldl/d;)V

    iput-object p1, v0, Le1/i4$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0/q;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le1/i4$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/i4$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/i4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Le1/i4$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Le1/i4$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lu0/q;

    .line 29
    .line 30
    new-instance v1, Lll/u;

    .line 31
    .line 32
    invoke-direct {v1}, Lll/u;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Le1/i4$a;->f:Le1/i4;

    .line 36
    .line 37
    iget-object v4, v4, Le1/i4;->g:Lh1/j1;

    .line 38
    .line 39
    invoke-virtual {v4}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v1, Lll/u;->d:F

    .line 50
    .line 51
    iget-object v4, p0, Le1/i4$a;->f:Le1/i4;

    .line 52
    .line 53
    iget-object v4, v4, Le1/i4;->h:Lh1/j1;

    .line 54
    .line 55
    iget v5, p0, Le1/i4$a;->g:F

    .line 56
    .line 57
    new-instance v6, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Le1/i4$a;->f:Le1/i4;

    .line 66
    .line 67
    iget-object v4, v4, Le1/i4;->d:Lh1/j1;

    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget v4, v1, Lll/u;->d:F

    .line 75
    .line 76
    invoke-static {v4}, Lll/a0;->a(F)Ls0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v4, p0, Le1/i4$a;->g:F

    .line 81
    .line 82
    new-instance v6, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Le1/i4$a;->h:Ls0/i;

    .line 88
    .line 89
    new-instance v8, Le1/i4$a$a;

    .line 90
    .line 91
    invoke-direct {v8, p1, v1}, Le1/i4$a$a;-><init>(Lu0/q;Lll/u;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    iput v3, p0, Le1/i4$a;->d:I

    .line 96
    .line 97
    move-object v9, p0

    .line 98
    invoke-static/range {v5 .. v10}, Ls0/b;->b(Ls0/b;Ljava/lang/Object;Ls0/i;Le1/i4$a$a;Ldl/d;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Le1/i4$a;->f:Le1/i4;

    .line 106
    .line 107
    iget-object p1, p1, Le1/i4;->h:Lh1/j1;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Le1/i4$a;->f:Le1/i4;

    .line 113
    .line 114
    iget-object p1, p1, Le1/i4;->d:Lh1/j1;

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    iget-object v0, p0, Le1/i4$a;->f:Le1/i4;

    .line 126
    .line 127
    iget-object v0, v0, Le1/i4;->h:Lh1/j1;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Le1/i4$a;->f:Le1/i4;

    .line 133
    .line 134
    iget-object v0, v0, Le1/i4;->d:Lh1/j1;

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
