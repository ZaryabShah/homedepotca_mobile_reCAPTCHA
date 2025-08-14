.class public final Lc1/z;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La3/p;

.field public final synthetic e:Z

.field public final synthetic f:La3/x;

.field public final synthetic g:Ld1/b0;

.field public final synthetic h:Lc1/o2;


# direct methods
.method public constructor <init>(La3/p;ZLa3/x;Ld1/b0;Lc1/o2;)V
    .locals 0

    iput-object p1, p0, Lc1/z;->d:La3/p;

    iput-boolean p2, p0, Lc1/z;->e:Z

    iput-object p3, p0, Lc1/z;->f:La3/x;

    iput-object p4, p0, Lc1/z;->g:Ld1/b0;

    iput-object p5, p0, Lc1/z;->h:Lc1/o2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lc1/j0;->d:Lc1/j0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lc1/z;->d:La3/p;

    .line 25
    .line 26
    invoke-interface {v1, p1}, La3/p;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lc1/z;->d:La3/p;

    .line 34
    .line 35
    invoke-interface {v1, p2}, La3/p;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_1
    iget-boolean v1, p0, Lc1/z;->e:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lc1/z;->f:La3/x;

    .line 47
    .line 48
    iget-wide v3, v1, La3/x;->b:J

    .line 49
    .line 50
    sget v1, Lu2/w;->c:I

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    shr-long v5, v3, v1

    .line 55
    .line 56
    long-to-int v1, v5

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    invoke-static {v3, v4}, Lu2/w;->c(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    goto :goto_8

    .line 66
    :cond_3
    if-le p1, p2, :cond_4

    .line 67
    .line 68
    move v1, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v1, p1

    .line 71
    :goto_2
    if-ltz v1, :cond_9

    .line 72
    .line 73
    if-ge p1, p2, :cond_5

    .line 74
    .line 75
    move v1, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v1, p1

    .line 78
    :goto_3
    iget-object v3, p0, Lc1/z;->f:La3/x;

    .line 79
    .line 80
    iget-object v3, v3, La3/x;->a:Lu2/b;

    .line 81
    .line 82
    invoke-virtual {v3}, Lu2/b;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gt v1, v3, :cond_9

    .line 87
    .line 88
    if-nez p3, :cond_7

    .line 89
    .line 90
    if-ne p1, p2, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iget-object p3, p0, Lc1/z;->g:Ld1/b0;

    .line 94
    .line 95
    invoke-virtual {p3}, Ld1/b0;->h()V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_4
    iget-object p3, p0, Lc1/z;->g:Ld1/b0;

    .line 100
    .line 101
    iget-object v1, p3, Ld1/b0;->d:Lc1/o2;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    iput-boolean v2, v1, Lc1/o2;->k:Z

    .line 107
    .line 108
    :goto_5
    invoke-virtual {p3, v0}, Ld1/b0;->m(Lc1/j0;)V

    .line 109
    .line 110
    .line 111
    :goto_6
    iget-object p3, p0, Lc1/z;->h:Lc1/o2;

    .line 112
    .line 113
    iget-object p3, p3, Lc1/o2;->r:Lc1/o2$b;

    .line 114
    .line 115
    new-instance v0, La3/x;

    .line 116
    .line 117
    iget-object v1, p0, Lc1/z;->f:La3/x;

    .line 118
    .line 119
    iget-object v1, v1, La3/x;->a:Lu2/b;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lfc/z;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v0, v1, p1, p2, v2}, La3/x;-><init>(Lu2/b;JLu2/w;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Lc1/o2$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    iget-object p1, p0, Lc1/z;->g:Ld1/b0;

    .line 135
    .line 136
    iget-object p2, p1, Ld1/b0;->d:Lc1/o2;

    .line 137
    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    iput-boolean v2, p2, Lc1/o2;->k:Z

    .line 142
    .line 143
    :goto_7
    invoke-virtual {p1, v0}, Ld1/b0;->m(Lc1/j0;)V

    .line 144
    .line 145
    .line 146
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
