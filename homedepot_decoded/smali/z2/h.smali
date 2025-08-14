.class public final Lz2/h;
.super Lll/k;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lkl/l<",
        "-",
        "Lz2/y;",
        "+",
        "Lzk/k;",
        ">;",
        "Lz2/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lz2/i;

.field public final synthetic e:Lz2/v;


# direct methods
.method public constructor <init>(Lz2/i;Lz2/v;)V
    .locals 0

    iput-object p1, p0, Lz2/h;->d:Lz2/i;

    iput-object p2, p0, Lz2/h;->e:Lz2/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkl/l;

    .line 2
    .line 3
    const-string v0, "onAsyncCompletion"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz2/h;->d:Lz2/i;

    .line 9
    .line 10
    iget-object v0, p1, Lz2/i;->d:Lz2/l;

    .line 11
    .line 12
    iget-object v1, p0, Lz2/h;->e:Lz2/v;

    .line 13
    .line 14
    iget-object v2, p1, Lz2/i;->a:Lz2/r;

    .line 15
    .line 16
    iget-object p1, p1, Lz2/i;->f:Lz2/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "typefaceRequest"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "platformFontLoader"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "createDefaultTypeface"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lz2/v;->a:Lz2/f;

    .line 37
    .line 38
    instance-of v1, p1, Lz2/k;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lz2/h;->d:Lz2/i;

    .line 44
    .line 45
    iget-object v1, p1, Lz2/i;->e:Ly/d;

    .line 46
    .line 47
    iget-object v5, p0, Lz2/h;->e:Lz2/v;

    .line 48
    .line 49
    iget-object v6, p1, Lz2/i;->a:Lz2/r;

    .line 50
    .line 51
    iget-object p1, p1, Lz2/i;->f:Lz2/g;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v5, Lz2/v;->a:Lz2/f;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v2, p1, Lz2/d;

    .line 73
    .line 74
    :goto_0
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object p1, v1, Ly/d;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lz2/t;

    .line 79
    .line 80
    iget-object v1, v5, Lz2/v;->b:Lz2/o;

    .line 81
    .line 82
    iget v2, v5, Lz2/v;->c:I

    .line 83
    .line 84
    invoke-interface {p1, v1, v2}, Lz2/t;->i(Lz2/o;I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    instance-of v2, p1, Lz2/p;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, Ly/d;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lz2/t;

    .line 96
    .line 97
    check-cast p1, Lz2/p;

    .line 98
    .line 99
    iget-object v2, v5, Lz2/v;->b:Lz2/o;

    .line 100
    .line 101
    iget v3, v5, Lz2/v;->c:I

    .line 102
    .line 103
    invoke-interface {v1, p1, v2, v3}, Lz2/t;->f(Lz2/p;Lz2/o;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    new-instance v4, Lz2/y$a;

    .line 108
    .line 109
    invoke-direct {v4, p1, v0}, Lz2/y$a;-><init>(Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    instance-of v0, p1, Lz2/q;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :goto_2
    if-eqz v4, :cond_3

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Could not load font"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    check-cast p1, Lz2/q;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 134
    .line 135
    invoke-static {v4, p1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_5
    check-cast p1, Lz2/k;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string p1, "fontList"

    .line 145
    .line 146
    invoke-static {v4, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4
.end method
