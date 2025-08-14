.class public final synthetic Lu/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/b2;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lu/b2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/ui/c$b;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/exoplayer2/ui/c$b;

    .line 10
    .line 11
    iget v0, p2, Lcom/google/android/exoplayer2/ui/c$b;->a:I

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/exoplayer2/ui/c$b;->a:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0

    .line 42
    :pswitch_1
    check-cast p1, Lga/b$a;

    .line 43
    .line 44
    check-cast p2, Lga/b$a;

    .line 45
    .line 46
    iget p2, p2, Lga/b$a;->b:I

    .line 47
    .line 48
    iget p1, p1, Lga/b$a;->b:I

    .line 49
    .line 50
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_2
    check-cast p1, Lo2/u;

    .line 56
    .line 57
    check-cast p2, Lo2/u;

    .line 58
    .line 59
    iget v0, p1, Lo2/u;->W:F

    .line 60
    .line 61
    iget v1, p2, Lo2/u;->W:F

    .line 62
    .line 63
    cmpg-float v2, v0, v1

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget p1, p1, Lo2/u;->w:I

    .line 73
    .line 74
    iget p2, p2, Lo2/u;->w:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Lll/j;->h(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_2
    return p1

    .line 86
    :pswitch_3
    check-cast p1, Landroid/util/Size;

    .line 87
    .line 88
    check-cast p2, Landroid/util/Size;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v2, p1

    .line 100
    mul-long/2addr v0, v2

    .line 101
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long v2, p1

    .line 106
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long p1, p1

    .line 111
    mul-long/2addr v2, p1

    .line 112
    sub-long/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :goto_3
    check-cast p1, Lra/p$a;

    .line 119
    .line 120
    check-cast p2, Lra/p$a;

    .line 121
    .line 122
    iget p1, p1, Lra/p$a;->a:I

    .line 123
    .line 124
    iget p2, p2, Lra/p$a;->a:I

    .line 125
    .line 126
    sub-int/2addr p1, p2

    .line 127
    return p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
