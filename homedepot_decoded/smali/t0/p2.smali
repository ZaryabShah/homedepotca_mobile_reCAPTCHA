.class public final Lt0/p2;
.super Ljava/lang/Object;
.source "PlatformMagnifier.kt"

# interfaces
.implements Lt0/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/p2$a;
    }
.end annotation


# static fields
.field public static final a:Lt0/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/p2;

    invoke-direct {v0}, Lt0/p2;-><init>()V

    sput-object v0, Lt0/p2;->a:Lt0/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt0/d2;Landroid/view/View;Li3/b;F)Lt0/m2;
    .locals 6

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt0/d2;->h:Lt0/d2;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lt0/p2$a;

    .line 25
    .line 26
    new-instance p3, Landroid/widget/Magnifier;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p3}, Lt0/p2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v0, p1, Lt0/d2;->b:J

    .line 36
    .line 37
    invoke-interface {p3, v0, v1}, Li3/b;->A(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget v2, p1, Lt0/d2;->c:F

    .line 42
    .line 43
    invoke-interface {p3, v2}, Li3/b;->C0(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p1, Lt0/d2;->d:F

    .line 48
    .line 49
    invoke-interface {p3, v3}, Li3/b;->C0(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    new-instance v3, Landroid/widget/Magnifier$Builder;

    .line 54
    .line 55
    invoke-direct {v3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget-wide v4, Lx1/f;->c:J

    .line 59
    .line 60
    cmp-long p2, v0, v4

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    :goto_0
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v1}, Lx1/f;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Leb/a;->e(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {v0, v1}, Lx1/f;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Leb/a;->e(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, p2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, p3}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean p1, p1, Lt0/d2;->e:Z

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lt0/p2$a;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lt0/p2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 132
    .line 133
    .line 134
    move-object p1, p2

    .line 135
    :goto_1
    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
