.class public final synthetic Lv2/k;
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
    iput p1, p0, Lv2/k;->d:I

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
    .locals 1

    .line 1
    iget v0, p0, Lv2/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpa/d$a;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lpa/d$a;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lpa/d$a;->j(Lpa/d$a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Loa/f$a;

    .line 29
    .line 30
    check-cast p2, Loa/f$a;

    .line 31
    .line 32
    iget-object p1, p1, Loa/f$a;->a:Loa/f$b;

    .line 33
    .line 34
    iget p1, p1, Loa/f$b;->b:I

    .line 35
    .line 36
    iget-object p2, p2, Loa/f$a;->a:Loa/f$b;

    .line 37
    .line 38
    iget p2, p2, Loa/f$b;->b:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_2
    check-cast p1, Lzk/f;

    .line 46
    .line 47
    check-cast p2, Lzk/f;

    .line 48
    .line 49
    iget-object v0, p1, Lzk/f;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p1, p1, Lzk/f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    iget-object p1, p2, Lzk/f;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p2, Lzk/f;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p1, p2

    .line 83
    sub-int/2addr v0, p1

    .line 84
    return v0

    .line 85
    :goto_0
    check-cast p1, Lra/p$a;

    .line 86
    .line 87
    check-cast p2, Lra/p$a;

    .line 88
    .line 89
    iget p1, p1, Lra/p$a;->c:F

    .line 90
    .line 91
    iget p2, p2, Lra/p$a;->c:F

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
