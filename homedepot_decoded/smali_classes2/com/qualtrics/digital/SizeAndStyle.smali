.class Lcom/qualtrics/digital/SizeAndStyle;
.super Ljava/lang/Object;
.source "CreativeJsonClasses.java"


# instance fields
.field public BackgroundScreen:Ljava/lang/String;

.field public BorderRadius:I

.field public ContentSpacing:Ljava/lang/String;

.field public DropShadow:Ljava/lang/String;

.field public InterceptColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentSpacing()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SizeAndStyle;->ContentSpacing:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v2, "spacious"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v2, "compact"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v2, "medium"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/16 v0, 0xa

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    const/16 v0, 0xf

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const/4 v0, 0x3

    .line 61
    :goto_1
    :pswitch_2
    return v0

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        0x38a73b23 -> :sswitch_1
        0x7a0baa03 -> :sswitch_0
    .end sparse-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDropShadow()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SizeAndStyle;->DropShadow:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v3, "light"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v3, "heavy"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v3, "moderate"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_2
    const/high16 v0, 0x41400000    # 12.0f

    .line 62
    .line 63
    return v0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x24e302fd -> :sswitch_2
        0x5e8f0c7 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getShadowBoxColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SizeAndStyle;->BackgroundScreen:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v3, "light"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v3, "dark"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v3, "medium"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v2, v1

    .line 51
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_0
    const/16 v0, 0x1a

    .line 56
    .line 57
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :pswitch_1
    const/16 v0, 0x99

    .line 63
    .line 64
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :pswitch_2
    const/16 v0, 0x40

    .line 70
    .line 71
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        0x2eef76 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
