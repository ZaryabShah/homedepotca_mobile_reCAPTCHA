.class public final Lx8/d;
.super Ljava/lang/Object;
.source "AudioAttributes.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/d$b;,
        Lx8/d$a;
    }
.end annotation


# static fields
.field public static final j:Lx8/d;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lx8/d;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move v1, v5

    .line 7
    move v2, v5

    .line 8
    move v3, v4

    .line 9
    invoke-direct/range {v0 .. v5}, Lx8/d;-><init>(IIIII)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lx8/d;->j:Lx8/d;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx8/d;->d:I

    .line 5
    .line 6
    iput p2, p0, Lx8/d;->e:I

    .line 7
    .line 8
    iput p3, p0, Lx8/d;->f:I

    .line 9
    .line 10
    iput p4, p0, Lx8/d;->g:I

    .line 11
    .line 12
    iput p5, p0, Lx8/d;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/d;->i:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lx8/d;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lx8/d;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lx8/d;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lsa/e0;->a:I

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    iget v2, p0, Lx8/d;->g:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Lx8/d$a;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x20

    .line 40
    .line 41
    if-lt v1, v2, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lx8/d;->h:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx8/d$b;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lx8/d;->i:Landroid/media/AudioAttributes;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lx8/d;->i:Landroid/media/AudioAttributes;

    .line 55
    .line 56
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lx8/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lx8/d;

    .line 18
    .line 19
    iget v2, p0, Lx8/d;->d:I

    .line 20
    .line 21
    iget v3, p1, Lx8/d;->d:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lx8/d;->e:I

    .line 26
    .line 27
    iget v3, p1, Lx8/d;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lx8/d;->f:I

    .line 32
    .line 33
    iget v3, p1, Lx8/d;->f:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lx8/d;->g:I

    .line 38
    .line 39
    iget v3, p1, Lx8/d;->g:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lx8/d;->h:I

    .line 44
    .line 45
    iget p1, p1, Lx8/d;->h:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx8/d;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lx8/d;->e:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lx8/d;->f:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lx8/d;->g:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lx8/d;->h:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
