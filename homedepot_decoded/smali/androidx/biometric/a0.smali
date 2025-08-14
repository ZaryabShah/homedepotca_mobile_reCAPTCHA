.class public final Landroidx/biometric/a0;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/z;


# direct methods
.method public constructor <init>(Landroidx/biometric/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/a0;->a:Landroidx/biometric/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/biometric/a0;->a:Landroidx/biometric/z;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/biometric/z;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/z;->e:Landroidx/biometric/z$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/biometric/a0;->a:Landroidx/biometric/z;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Landroidx/biometric/z;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    iget-object v2, v0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 27
    .line 28
    iget v2, v2, Landroidx/biometric/u;->y:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const-string v6, "FingerprintFragment"

    .line 38
    .line 39
    const-string v8, "Unable to get asset. Context is null."

    .line 40
    .line 41
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v8, 0x7f08012f

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v2, v4, :cond_3

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    const v8, 0x7f08012e

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-ne v2, v5, :cond_4

    .line 62
    .line 63
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-ne v2, v4, :cond_5

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    if-ne v1, v9, :cond_5

    .line 70
    .line 71
    :goto_0
    sget-object v7, La4/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v6, v8}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget-object v6, v0, Landroidx/biometric/z;->i:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    if-ne v1, v4, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    if-ne v2, v4, :cond_8

    .line 91
    .line 92
    if-ne v1, v5, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    if-ne v2, v5, :cond_9

    .line 96
    .line 97
    if-ne v1, v4, :cond_9

    .line 98
    .line 99
    :goto_2
    move v2, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_9
    :goto_3
    move v2, v3

    .line 102
    :goto_4
    if-eqz v2, :cond_a

    .line 103
    .line 104
    invoke-static {v7}, Landroidx/biometric/z$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    iget-object v0, v0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 108
    .line 109
    iput v1, v0, Landroidx/biometric/u;->y:I

    .line 110
    .line 111
    :goto_5
    iget-object v0, p0, Landroidx/biometric/a0;->a:Landroidx/biometric/z;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v1, v0, Landroidx/biometric/z;->j:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    if-ne p1, v5, :cond_b

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_b
    if-eqz v3, :cond_c

    .line 125
    .line 126
    iget p1, v0, Landroidx/biometric/z;->g:I

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    iget p1, v0, Landroidx/biometric/z;->h:I

    .line 130
    .line 131
    :goto_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_d
    iget-object p1, p0, Landroidx/biometric/a0;->a:Landroidx/biometric/z;

    .line 135
    .line 136
    iget-object v0, p1, Landroidx/biometric/z;->d:Landroid/os/Handler;

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/biometric/z;->e:Landroidx/biometric/z$a;

    .line 139
    .line 140
    const-wide/16 v1, 0x7d0

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method
