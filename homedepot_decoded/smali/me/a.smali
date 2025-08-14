.class public final Lme/a;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Landroid/app/PendingIntent;

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public i:Z


# direct methods
.method public constructor <init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/a;->i:Z

    iput p1, p0, Lme/a;->a:I

    iput p2, p0, Lme/a;->b:I

    iput-wide p3, p0, Lme/a;->c:J

    iput-wide p5, p0, Lme/a;->d:J

    iput-object p7, p0, Lme/a;->e:Landroid/app/PendingIntent;

    iput-object p8, p0, Lme/a;->f:Landroid/app/PendingIntent;

    iput-object p9, p0, Lme/a;->g:Landroid/app/PendingIntent;

    iput-object p10, p0, Lme/a;->h:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Lme/s;)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    iget v0, p1, Lme/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lme/a;->f:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean p1, p1, Lme/s;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v4, p0, Lme/a;->c:J

    .line 18
    .line 19
    iget-wide v6, p0, Lme/a;->d:J

    .line 20
    .line 21
    cmp-long p1, v4, v6

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lme/a;->h:Landroid/app/PendingIntent;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    return-object v1

    .line 32
    :cond_3
    if-ne v0, v3, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lme/a;->e:Landroid/app/PendingIntent;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    iget-boolean p1, p1, Lme/s;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-wide v4, p0, Lme/a;->c:J

    .line 44
    .line 45
    iget-wide v6, p0, Lme/a;->d:J

    .line 46
    .line 47
    cmp-long p1, v4, v6

    .line 48
    .line 49
    if-gtz p1, :cond_5

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_5
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lme/a;->g:Landroid/app/PendingIntent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_6
    return-object v1
.end method
