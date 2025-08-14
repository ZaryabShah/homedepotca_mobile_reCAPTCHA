.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "RatingCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:F

.field public f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->d:I

    .line 5
    .line 6
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->e:F

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/media/Rating;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->b(Landroid/media/Rating;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->e(Landroid/media/Rating;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    const-string v3, "Rating"

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->a(Landroid/media/Rating;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v2, v1, v5

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    const/high16 v2, 0x42c80000    # 100.0f

    .line 35
    .line 36
    cmpl-float v2, v1, v2

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    :goto_0
    const-string v1, "Invalid percentage-based rating value"

    .line 50
    .line 51
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->c(Landroid/media/Rating;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v2, v4, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    if-eq v2, v4, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "Invalid rating style ("

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ") for a star rating"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_2
    const/high16 v4, 0x40a00000    # 5.0f

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/high16 v4, 0x40800000    # 4.0f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/high16 v4, 0x40400000    # 3.0f

    .line 102
    .line 103
    :goto_1
    cmpg-float v5, v1, v5

    .line 104
    .line 105
    if-ltz v5, :cond_6

    .line 106
    .line 107
    cmpl-float v4, v1, v4

    .line 108
    .line 109
    if-lez v4, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    :goto_2
    const-string v1, "Trying to set out of range star-based rating"

    .line 119
    .line 120
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :pswitch_2
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->f(Landroid/media/Rating;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v4, v5

    .line 134
    :goto_3
    const/4 v0, 0x2

    .line 135
    invoke-direct {v1, v0, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :pswitch_3
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$b;->d(Landroid/media/Rating;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move v4, v5

    .line 149
    :goto_4
    const/4 v0, 0x1

    .line 150
    invoke-direct {v1, v0, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 151
    .line 152
    .line 153
    :goto_5
    move-object v0, v1

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    packed-switch v2, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :pswitch_4
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 160
    .line 161
    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->f:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Rating:style="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " rating="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->e:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v2, v1, v2

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    const-string v1, "unrated"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->e:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
