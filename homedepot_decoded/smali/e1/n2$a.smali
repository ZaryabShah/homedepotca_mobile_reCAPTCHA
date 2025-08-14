.class public final Le1/n2$a;
.super Lll/k;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n2;->a(Lt1/h;JFLh1/g;II)V
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
.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:La2/j;

.field public final synthetic g:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Integer;",
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

.field public final synthetic j:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FJLa2/j;Ls0/e0$a;Ls0/e0$a;Ls0/e0$a;Ls0/e0$a;)V
    .locals 0

    iput p1, p0, Le1/n2$a;->d:F

    iput-wide p2, p0, Le1/n2$a;->e:J

    iput-object p4, p0, Le1/n2$a;->f:La2/j;

    iput-object p5, p0, Le1/n2$a;->g:Lh1/t2;

    iput-object p6, p0, Le1/n2$a;->h:Lh1/t2;

    iput-object p7, p0, Le1/n2$a;->i:Lh1/t2;

    iput-object p8, p0, Le1/n2$a;->j:Lh1/t2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/f;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Le1/n2$a;->g:Lh1/t2;

    .line 10
    .line 11
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const/high16 v1, 0x43580000    # 216.0f

    .line 23
    .line 24
    mul-float/2addr p1, v1

    .line 25
    const/high16 v1, 0x43b40000    # 360.0f

    .line 26
    .line 27
    rem-float/2addr p1, v1

    .line 28
    iget-object v1, p0, Le1/n2$a;->h:Lh1/t2;

    .line 29
    .line 30
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Le1/n2$a;->i:Lh1/t2;

    .line 41
    .line 42
    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v1, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 58
    .line 59
    add-float/2addr p1, v2

    .line 60
    iget-object v2, p0, Le1/n2$a;->j:Lh1/t2;

    .line 61
    .line 62
    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-float/2addr v2, p1

    .line 73
    iget-object p1, p0, Le1/n2$a;->i:Lh1/t2;

    .line 74
    .line 75
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-float/2addr p1, v2

    .line 86
    iget v2, p0, Le1/n2$a;->d:F

    .line 87
    .line 88
    iget-wide v3, p0, Le1/n2$a;->e:J

    .line 89
    .line 90
    iget-object v9, p0, Le1/n2$a;->f:La2/j;

    .line 91
    .line 92
    sget v5, Le1/n2;->c:F

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    int-to-float v6, v6

    .line 96
    div-float/2addr v5, v6

    .line 97
    div-float/2addr v2, v5

    .line 98
    const v5, 0x42652ee1

    .line 99
    .line 100
    .line 101
    mul-float/2addr v2, v5

    .line 102
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v2, v5

    .line 105
    add-float/2addr p1, v2

    .line 106
    const v2, 0x3dcccccd    # 0.1f

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v1, v9, La2/j;->e:F

    .line 114
    .line 115
    div-float/2addr v1, v6

    .line 116
    invoke-interface {v0}, La2/f;->g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Lx1/f;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    mul-float/2addr v6, v1

    .line 125
    sub-float/2addr v2, v6

    .line 126
    invoke-static {v1, v1}, Lic/bb;->b(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v2, v2}, Lgc/xc;->c(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    move-wide v1, v3

    .line 135
    move v3, p1

    .line 136
    move v4, v5

    .line 137
    move-wide v5, v6

    .line 138
    move-wide v7, v10

    .line 139
    invoke-static/range {v0 .. v9}, La2/f;->O0(La2/f;JFFJJLa2/j;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 143
    .line 144
    return-object p1
.end method
