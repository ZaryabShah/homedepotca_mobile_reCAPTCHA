.class public final Li9/k;
.super Ljava/lang/Object;
.source "TrackEncryptionBox.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lb9/w$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 12
    .line 13
    move v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v1

    .line 16
    :goto_1
    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Lsa/a;->b(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Li9/k;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Li9/k;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Li9/k;->d:I

    .line 25
    .line 26
    iput-object p7, p0, Li9/k;->e:[B

    .line 27
    .line 28
    new-instance p1, Lb9/w$a;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    const/4 p7, -0x1

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    move v1, p7

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string v1, "cens"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v1, 0x3

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string v1, "cenc"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, p3

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string v1, "cbcs"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v1, v0

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string v2, "cbc1"

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p3, p3, 0x44

    .line 94
    .line 95
    new-instance p7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p7, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string p3, "Unsupported protection scheme type \'"

    .line 101
    .line 102
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 109
    .line 110
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "TrackEncryptionBox"

    .line 118
    .line 119
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_0
    move v0, p3

    .line 124
    :goto_4
    :pswitch_1
    invoke-direct {p1, v0, p4, p5, p6}, Lb9/w$a;-><init>(I[BII)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Li9/k;->c:Lb9/w$a;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
