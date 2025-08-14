.class public final Lw1/c;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lw1/c;->a:I

    .line 2
    .line 3
    instance-of v1, p1, Lw1/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lw1/c;

    .line 10
    .line 11
    iget p1, p1, Lw1/c;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw1/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const-string v0, "Next"

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v3, v1

    .line 22
    :goto_1
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const-string v0, "Previous"

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_3
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_4

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move v3, v1

    .line 33
    :goto_2
    if-eqz v3, :cond_5

    .line 34
    .line 35
    const-string v0, "Left"

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_5
    const/4 v3, 0x4

    .line 39
    if-ne v0, v3, :cond_6

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_6
    move v3, v1

    .line 44
    :goto_3
    if-eqz v3, :cond_7

    .line 45
    .line 46
    const-string v0, "Right"

    .line 47
    .line 48
    goto :goto_7

    .line 49
    :cond_7
    const/4 v3, 0x5

    .line 50
    if-ne v0, v3, :cond_8

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_8
    move v3, v1

    .line 55
    :goto_4
    if-eqz v3, :cond_9

    .line 56
    .line 57
    const-string v0, "Up"

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_9
    const/4 v3, 0x6

    .line 61
    if-ne v0, v3, :cond_a

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_a
    move v3, v1

    .line 66
    :goto_5
    if-eqz v3, :cond_b

    .line 67
    .line 68
    const-string v0, "Down"

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_b
    const/4 v3, 0x7

    .line 72
    if-ne v0, v3, :cond_c

    .line 73
    .line 74
    move v3, v2

    .line 75
    goto :goto_6

    .line 76
    :cond_c
    move v3, v1

    .line 77
    :goto_6
    if-eqz v3, :cond_d

    .line 78
    .line 79
    const-string v0, "Enter"

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_d
    const/16 v3, 0x8

    .line 83
    .line 84
    if-ne v0, v3, :cond_e

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_e
    if-eqz v1, :cond_f

    .line 88
    .line 89
    const-string v0, "Exit"

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_f
    const-string v0, "Invalid FocusDirection"

    .line 93
    .line 94
    :goto_7
    return-object v0
.end method
