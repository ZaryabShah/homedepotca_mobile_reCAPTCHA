.class public final Lc1/o$j;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/o;->a(La3/x;Lkl/l;Lt1/h;Lu2/x;La3/g0;Lkl/l;Lv0/l;Ly1/n;ZILa3/k;Lc1/s0;ZZLkl/q;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/n;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/o2;

.field public final synthetic e:Z

.field public final synthetic f:Ld1/b0;


# direct methods
.method public constructor <init>(Lc1/o2;ZLd1/b0;)V
    .locals 0

    iput-object p1, p0, Lc1/o$j;->d:Lc1/o2;

    iput-boolean p2, p0, Lc1/o$j;->e:Z

    iput-object p3, p0, Lc1/o$j;->f:Ld1/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm2/n;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/o$j;->d:Lc1/o2;

    .line 9
    .line 10
    iput-object p1, v0, Lc1/o2;->g:Lm2/n;

    .line 11
    .line 12
    iget-boolean v1, p0, Lc1/o$j;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lc1/o2;->a()Lc1/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lc1/j0;->e:Lc1/j0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lc1/o$j;->d:Lc1/o2;

    .line 26
    .line 27
    iget-boolean v0, v0, Lc1/o2;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lc1/o$j;->f:Ld1/b0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ld1/b0;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lc1/o$j;->f:Ld1/b0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld1/b0;->k()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lc1/o$j;->d:Lc1/o2;

    .line 43
    .line 44
    iget-object v1, p0, Lc1/o$j;->f:Ld1/b0;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ld1/c0;->b(Ld1/b0;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v0, Lc1/o2;->l:Lh1/j1;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lc1/o$j;->d:Lc1/o2;

    .line 60
    .line 61
    iget-object v1, p0, Lc1/o$j;->f:Ld1/b0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2}, Ld1/c0;->b(Ld1/b0;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v0, Lc1/o2;->m:Lh1/j1;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lc1/o$j;->d:Lc1/o2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lc1/o2;->a()Lc1/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lc1/j0;->f:Lc1/j0;

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lc1/o$j;->d:Lc1/o2;

    .line 89
    .line 90
    iget-object v1, p0, Lc1/o$j;->f:Ld1/b0;

    .line 91
    .line 92
    invoke-static {v1, v2}, Ld1/c0;->b(Ld1/b0;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v0, Lc1/o2;->n:Lh1/j1;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    iget-object v0, p0, Lc1/o$j;->d:Lc1/o2;

    .line 106
    .line 107
    invoke-virtual {v0}, Lc1/o2;->c()Lc1/p2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iput-object p1, v0, Lc1/p2;->b:Lm2/n;

    .line 115
    .line 116
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 117
    .line 118
    return-object p1
.end method
