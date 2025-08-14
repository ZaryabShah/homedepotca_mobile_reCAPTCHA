.class public final Ld1/a$c;
.super Lll/k;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;->c(JZLf3/g;ZLt1/h;Lkl/p;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Lf3/g;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(IJLt1/h;Lf3/g;Lkl/p;ZZ)V
    .locals 0

    iput-object p6, p0, Ld1/a$c;->d:Lkl/p;

    iput-object p4, p0, Ld1/a$c;->e:Lt1/h;

    iput-boolean p7, p0, Ld1/a$c;->f:Z

    iput-wide p2, p0, Ld1/a$c;->g:J

    iput p1, p0, Ld1/a$c;->h:I

    iput-object p5, p0, Ld1/a$c;->i:Lf3/g;

    iput-boolean p8, p0, Ld1/a$c;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lh1/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    iget-object p2, p0, Ld1/a$c;->d:Lkl/p;

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    const p2, 0x1708aa0e

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Ld1/a$c;->e:Lt1/h;

    .line 39
    .line 40
    iget-boolean v0, p0, Ld1/a$c;->f:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p0, Ld1/a$c;->g:J

    .line 47
    .line 48
    new-instance v3, Lx1/c;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lx1/c;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Ld1/a$c;->f:Z

    .line 54
    .line 55
    iget-wide v4, p0, Ld1/a$c;->g:J

    .line 56
    .line 57
    const v2, 0x1e7b2b64

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lh1/g;->v(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-interface {p1}, Lh1/g;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 79
    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v2, Ld1/b;

    .line 83
    .line 84
    invoke-direct {v2, v1, v4, v5}, Ld1/b;-><init>(ZJ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p1}, Lh1/g;->I()V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lkl/l;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p2, v0, v2}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v1, p0, Ld1/a$c;->f:Z

    .line 101
    .line 102
    iget-object v2, p0, Ld1/a$c;->i:Lf3/g;

    .line 103
    .line 104
    iget-boolean v3, p0, Ld1/a$c;->j:Z

    .line 105
    .line 106
    iget p2, p0, Ld1/a$c;->h:I

    .line 107
    .line 108
    and-int/lit8 v4, p2, 0x70

    .line 109
    .line 110
    and-int/lit16 v5, p2, 0x380

    .line 111
    .line 112
    or-int/2addr v4, v5

    .line 113
    and-int/lit16 p2, p2, 0x1c00

    .line 114
    .line 115
    or-int v5, v4, p2

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    invoke-static/range {v0 .. v5}, Ld1/a;->a(Lt1/h;ZLf3/g;ZLh1/g;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lh1/g;->I()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const p2, 0x1708acb1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Ld1/a$c;->d:Lkl/p;

    .line 132
    .line 133
    iget v0, p0, Ld1/a$c;->h:I

    .line 134
    .line 135
    shr-int/lit8 v0, v0, 0xf

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0xe

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p2, p1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lh1/g;->I()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 150
    .line 151
    return-object p1
.end method
