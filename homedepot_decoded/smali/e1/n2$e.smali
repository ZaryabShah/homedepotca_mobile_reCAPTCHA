.class public final Le1/n2$e;
.super Lll/k;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n2;->b(Lt1/h;JJLh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLs0/e0$a;Ls0/e0$a;Ls0/e0$a;Ls0/e0$a;)V
    .locals 0

    iput-wide p1, p0, Le1/n2$e;->d:J

    iput-wide p3, p0, Le1/n2$e;->e:J

    iput-object p5, p0, Le1/n2$e;->f:Lh1/t2;

    iput-object p6, p0, Le1/n2$e;->g:Lh1/t2;

    iput-object p7, p0, Le1/n2$e;->h:Lh1/t2;

    iput-object p8, p0, Le1/n2$e;->i:Lh1/t2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La2/f;

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, La2/f;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lx1/f;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-wide v3, p0, Le1/n2$e;->d:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move v5, v6

    .line 23
    invoke-static/range {v0 .. v5}, Le1/n2;->c(La2/f;FFJF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Le1/n2$e;->f:Lh1/t2;

    .line 27
    .line 28
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Le1/n2$e;->g:Lh1/t2;

    .line 39
    .line 40
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-float/2addr v0, v1

    .line 51
    const/4 v7, 0x0

    .line 52
    cmpl-float v0, v0, v7

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Le1/n2$e;->f:Lh1/t2;

    .line 57
    .line 58
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Le1/n2$e;->g:Lh1/t2;

    .line 69
    .line 70
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-wide v3, p0, Le1/n2$e;->e:J

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    move v5, v6

    .line 84
    invoke-static/range {v0 .. v5}, Le1/n2;->c(La2/f;FFJF)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Le1/n2$e;->h:Lh1/t2;

    .line 88
    .line 89
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Le1/n2$e;->i:Lh1/t2;

    .line 100
    .line 101
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-float/2addr v0, v1

    .line 112
    cmpl-float v0, v0, v7

    .line 113
    .line 114
    if-lez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Le1/n2$e;->h:Lh1/t2;

    .line 117
    .line 118
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, Le1/n2$e;->i:Lh1/t2;

    .line 129
    .line 130
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-wide v3, p0, Le1/n2$e;->e:J

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    move v5, v6

    .line 144
    invoke-static/range {v0 .. v5}, Le1/n2;->c(La2/f;FFJF)V

    .line 145
    .line 146
    .line 147
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 148
    .line 149
    return-object p1
.end method
