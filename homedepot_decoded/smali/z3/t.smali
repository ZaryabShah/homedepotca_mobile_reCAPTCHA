.class public final Lz3/t;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz3/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz3/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lz3/u;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Landroid/app/Notification;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz3/t;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz3/t;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz3/t;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lz3/t;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lz3/t;->p:Z

    .line 30
    .line 31
    iput v1, p0, Lz3/t;->t:I

    .line 32
    .line 33
    iput v1, p0, Lz3/t;->u:I

    .line 34
    .line 35
    iput v1, p0, Lz3/t;->w:I

    .line 36
    .line 37
    new-instance v2, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lz3/t;->y:Landroid/app/Notification;

    .line 43
    .line 44
    iput-object p1, p0, Lz3/t;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lz3/t;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    iget-object p1, p0, Lz3/t;->y:Landroid/app/Notification;

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 58
    .line 59
    iput v1, p0, Lz3/t;->j:I

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lz3/t;->z:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-boolean v0, p0, Lz3/t;->x:Z

    .line 69
    .line 70
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Lz3/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz3/v;-><init>(Lz3/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lz3/v;->c:Lz3/t;

    .line 7
    .line 8
    iget-object v1, v1, Lz3/t;->m:Lz3/u;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lz3/u;->b(Lz3/v;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lz3/u;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-lt v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, v0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iget-object v3, v0, Lz3/v;->c:Lz3/t;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lz3/u;->d()V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lz3/v;->c:Lz3/t;

    .line 52
    .line 53
    iget-object v0, v0, Lz3/t;->m:Lz3/u;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lz3/u;->a(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-object v2
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lz3/t;->y:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lz3/t;->y:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lz3/t;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070075

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7f070074

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    int-to-double v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-double v5, v3

    .line 54
    div-double/2addr v1, v5

    .line 55
    int-to-double v5, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-double v7, v0

    .line 65
    div-double/2addr v5, v7

    .line 66
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-double v2, v2

    .line 75
    mul-double/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    double-to-int v2, v2

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-double v5, v3

    .line 86
    mul-double/2addr v5, v0

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    :goto_0
    iput-object p1, p0, Lz3/t;->h:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/t;->y:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 28
    .line 29
    return-void
.end method

.method public final f(Lz3/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/t;->m:Lz3/u;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lz3/t;->m:Lz3/u;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lz3/u;->f(Lz3/t;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
