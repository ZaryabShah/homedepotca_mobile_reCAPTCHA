.class public final Lz3/o;
.super Lz3/u;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/o$c;,
        Lz3/o$b;,
        Lz3/o$a;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lz3/v;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 4
    .line 5
    iget-object v2, p1, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lz3/u;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lz3/o;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    if-lt v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v5, p1, Lz3/v;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lz3/o$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    if-ne v5, v2, :cond_6

    .line 48
    .line 49
    iget-object v5, p0, Lz3/o;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    iget v7, v5, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 52
    .line 53
    if-ne v7, v6, :cond_3

    .line 54
    .line 55
    iget-object v2, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v5, v2, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    check-cast v2, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v7, v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v6, 0x5

    .line 74
    if-ne v7, v6, :cond_5

    .line 75
    .line 76
    iget-object v5, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-static {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "called getBitmap() on "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    :goto_1
    iget-boolean v2, p0, Lz3/o;->g:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object v2, p0, Lz3/o;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    invoke-static {v1, v3}, Lz3/o$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object p1, p1, Lz3/v;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Lz3/o$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lz3/u;->d:Z

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lz3/u;->c:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lz3/o$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    if-lt v0, v4, :cond_a

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {v1, p1}, Lz3/o$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lz3/o$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
