.class public final synthetic Lpa/c;
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
    iput p1, p0, Lpa/c;->d:I

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
    iget v0, p0, Lpa/c;->d:I

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
    new-instance v0, Ly6/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ly6/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpa/d$h;

    .line 22
    .line 23
    new-instance v1, Lc0/l0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Lc0/l0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpa/d$h;

    .line 34
    .line 35
    new-instance v3, Lw7/b;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lw7/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lw7/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/google/common/collect/n$a;->f(I)Lcom/google/common/collect/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/n;->a(II)Lcom/google/common/collect/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lpa/e;

    .line 61
    .line 62
    invoke-direct {v1}, Lpa/e;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpa/d$h;

    .line 70
    .line 71
    new-instance v1, Lba/a;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lba/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lpa/d$h;

    .line 81
    .line 82
    new-instance v1, Li4/d;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Li4/d;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/common/collect/n;->e()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/ui/c$b;

    .line 97
    .line 98
    check-cast p2, Lcom/google/android/exoplayer2/ui/c$b;

    .line 99
    .line 100
    iget v0, p2, Lcom/google/android/exoplayer2/ui/c$b;->b:I

    .line 101
    .line 102
    iget v1, p1, Lcom/google/android/exoplayer2/ui/c$b;->b:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_1
    return v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
