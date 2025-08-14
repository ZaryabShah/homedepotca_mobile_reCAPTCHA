.class public final Lc1/j2;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# static fields
.field public static final f:Lq1/n;


# instance fields
.field public final a:Lh1/j1;

.field public final b:Lh1/j1;

.field public c:Lx1/d;

.field public d:J

.field public final e:Lh1/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc1/j2$a;->d:Lc1/j2$a;

    .line 2
    .line 3
    sget-object v1, Lc1/j2$b;->d:Lc1/j2$b;

    .line 4
    .line 5
    const-string v2, "save"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "restore"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lq1/a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lq1/a;-><init>(Lkl/p;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1}, Lll/b0;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lq1/m;->a(Lkl/p;Lkl/l;)Lq1/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lc1/j2;->f:Lq1/n;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    sget-object v0, Lu0/j0;->d:Lu0/j0;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lc1/j2;-><init>(Lu0/j0;F)V

    return-void
.end method

.method public constructor <init>(Lu0/j0;F)V
    .locals 2

    const-string v0, "initialOrientation"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p2

    iput-object p2, p0, Lc1/j2;->a:Lh1/j1;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p2

    iput-object p2, p0, Lc1/j2;->b:Lh1/j1;

    .line 4
    sget-object p2, Lx1/d;->e:Lx1/d;

    iput-object p2, p0, Lc1/j2;->c:Lx1/d;

    .line 5
    sget-wide v0, Lu2/w;->b:J

    .line 6
    iput-wide v0, p0, Lc1/j2;->d:J

    .line 7
    sget-object p2, Lh1/w2;->a:Lh1/w2;

    invoke-static {p1, p2}, La3/o;->X(Ljava/lang/Object;Lh1/n2;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Lc1/j2;->e:Lh1/j1;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/j2;->a:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lu0/j0;Lx1/d;II)V
    .locals 6

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lc1/j2;->b:Lh1/j1;

    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lx1/d;->a:F

    .line 13
    .line 14
    iget-object v1, p0, Lc1/j2;->c:Lx1/d;

    .line 15
    .line 16
    iget v2, v1, Lx1/d;->a:F

    .line 17
    .line 18
    cmpg-float v2, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v2, p2, Lx1/d;->b:F

    .line 31
    .line 32
    iget v1, v1, Lx1/d;->b:F

    .line 33
    .line 34
    cmpg-float v1, v2, v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    if-nez v1, :cond_9

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lu0/j0;->d:Lu0/j0;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v3, v4

    .line 49
    :goto_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget v0, p2, Lx1/d;->b:F

    .line 52
    .line 53
    :cond_4
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p1, p2, Lx1/d;->d:F

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    iget p1, p2, Lx1/d;->c:F

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p0}, Lc1/j2;->a()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float p3, p3

    .line 65
    add-float v2, v1, p3

    .line 66
    .line 67
    cmpl-float v3, p1, v2

    .line 68
    .line 69
    if-lez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    cmpg-float v3, v0, v1

    .line 73
    .line 74
    if-gez v3, :cond_7

    .line 75
    .line 76
    sub-float v4, p1, v0

    .line 77
    .line 78
    cmpl-float v4, v4, p3

    .line 79
    .line 80
    if-lez v4, :cond_7

    .line 81
    .line 82
    :goto_4
    sub-float/2addr p1, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    if-gez v3, :cond_8

    .line 85
    .line 86
    sub-float/2addr p1, v0

    .line 87
    cmpg-float p1, p1, p3

    .line 88
    .line 89
    if-gtz p1, :cond_8

    .line 90
    .line 91
    sub-float p1, v0, v1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move p1, v5

    .line 95
    :goto_5
    invoke-virtual {p0}, Lc1/j2;->a()F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-float/2addr p3, p1

    .line 100
    iget-object p1, p0, Lc1/j2;->a:Lh1/j1;

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1, p3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lc1/j2;->c:Lx1/d;

    .line 110
    .line 111
    :cond_9
    invoke-virtual {p0}, Lc1/j2;->a()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1, v5, p4}, La3/o;->z(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Lc1/j2;->a:Lh1/j1;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
