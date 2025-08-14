.class public final Lt0/a$b;
.super Lll/k;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/a;-><init>(Landroid/content/Context;Lt0/i2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Li3/i;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;)V
    .locals 0

    iput-object p1, p0, Lt0/a$b;->d:Lt0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li3/i;

    .line 2
    .line 3
    iget-wide v0, p1, Li3/i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La3/o;->t0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p1, p0, Lt0/a$b;->d:Lt0/a;

    .line 10
    .line 11
    iget-wide v4, p1, Lt0/a;->o:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Lx1/f;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lt0/a$b;->d:Lt0/a;

    .line 20
    .line 21
    invoke-static {v0, v1}, La3/o;->t0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, v2, Lt0/a;->o:J

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lt0/a$b;->d:Lt0/a;

    .line 30
    .line 31
    iget-object v2, v2, Lt0/a;->c:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v3, v0, v3

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v0, v1}, Li3/i;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lt0/a$b;->d:Lt0/a;

    .line 46
    .line 47
    iget-object v2, v2, Lt0/a;->d:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    invoke-static {v0, v1}, Li3/i;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lt0/a$b;->d:Lt0/a;

    .line 57
    .line 58
    iget-object v2, v2, Lt0/a;->e:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-static {v0, v1}, Li3/i;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lt0/a$b;->d:Lt0/a;

    .line 68
    .line 69
    iget-object v2, v2, Lt0/a;->f:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-static {v0, v1}, Li3/i;->b(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lt0/a$b;->d:Lt0/a;

    .line 79
    .line 80
    iget-object v2, v2, Lt0/a;->h:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-static {v0, v1}, Li3/i;->b(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lt0/a$b;->d:Lt0/a;

    .line 90
    .line 91
    iget-object v2, v2, Lt0/a;->i:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-static {v0, v1}, Li3/i;->b(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lt0/a$b;->d:Lt0/a;

    .line 101
    .line 102
    iget-object v2, v2, Lt0/a;->j:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {v0, v1}, Li3/i;->b(J)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lt0/a$b;->d:Lt0/a;

    .line 112
    .line 113
    iget-object v2, v2, Lt0/a;->k:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    invoke-static {v0, v1}, Li3/i;->b(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 120
    .line 121
    .line 122
    :cond_0
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lt0/a$b;->d:Lt0/a;

    .line 125
    .line 126
    invoke-virtual {p1}, Lt0/a;->k()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lt0/a$b;->d:Lt0/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lt0/a;->g()V

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 135
    .line 136
    return-object p1
.end method
