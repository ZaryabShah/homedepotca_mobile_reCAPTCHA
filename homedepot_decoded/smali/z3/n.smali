.class public final Lz3/n;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lz3/c0;

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:Z

.field public h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/app/PendingIntent;

.field public k:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lz3/n;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lz3/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget v3, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lz3/n;->h:I

    .line 46
    .line 47
    :cond_2
    invoke-static {p2}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lz3/n;->i:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object p3, p0, Lz3/n;->j:Landroid/app/PendingIntent;

    .line 54
    .line 55
    iput-object v1, p0, Lz3/n;->a:Landroid/os/Bundle;

    .line 56
    .line 57
    iput-object v0, p0, Lz3/n;->c:[Lz3/c0;

    .line 58
    .line 59
    iput-boolean v2, p0, Lz3/n;->d:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lz3/n;->f:I

    .line 63
    .line 64
    iput-boolean v2, p0, Lz3/n;->e:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lz3/n;->g:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lz3/n;->k:Z

    .line 69
    .line 70
    return-void
.end method
