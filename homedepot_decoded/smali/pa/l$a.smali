.class public Lpa/l$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lpa/k;

.field public y:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lpa/l$a;->a:I

    .line 3
    iput v0, p0, Lpa/l$a;->b:I

    .line 4
    iput v0, p0, Lpa/l$a;->c:I

    .line 5
    iput v0, p0, Lpa/l$a;->d:I

    .line 6
    iput v0, p0, Lpa/l$a;->i:I

    .line 7
    iput v0, p0, Lpa/l$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lpa/l$a;->k:Z

    .line 9
    sget-object v1, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 10
    sget-object v1, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 11
    iput-object v1, p0, Lpa/l$a;->l:Lcom/google/common/collect/t;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lpa/l$a;->m:I

    .line 13
    iput-object v1, p0, Lpa/l$a;->n:Lcom/google/common/collect/t;

    .line 14
    iput v2, p0, Lpa/l$a;->o:I

    .line 15
    iput v0, p0, Lpa/l$a;->p:I

    .line 16
    iput v0, p0, Lpa/l$a;->q:I

    .line 17
    iput-object v1, p0, Lpa/l$a;->r:Lcom/google/common/collect/t;

    .line 18
    iput-object v1, p0, Lpa/l$a;->s:Lcom/google/common/collect/t;

    .line 19
    iput v2, p0, Lpa/l$a;->t:I

    .line 20
    iput-boolean v2, p0, Lpa/l$a;->u:Z

    .line 21
    iput-boolean v2, p0, Lpa/l$a;->v:Z

    .line 22
    iput-boolean v2, p0, Lpa/l$a;->w:Z

    .line 23
    sget-object v0, Lpa/k;->e:Lpa/k;

    iput-object v0, p0, Lpa/l$a;->x:Lpa/k;

    .line 24
    sget v0, Lcom/google/common/collect/v;->f:I

    .line 25
    sget-object v0, Lcom/google/common/collect/m0;->m:Lcom/google/common/collect/m0;

    .line 26
    iput-object v0, p0, Lpa/l$a;->y:Lcom/google/common/collect/v;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 30
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lpa/l;->C:Lpa/l;

    iget v2, v1, Lpa/l;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->a:I

    const/4 v0, 0x7

    .line 32
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget v2, v1, Lpa/l;->e:I

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->b:I

    const/16 v0, 0x8

    .line 35
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget v2, v1, Lpa/l;->f:I

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->c:I

    const/16 v0, 0x9

    .line 38
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget v2, v1, Lpa/l;->g:I

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->d:I

    const/16 v0, 0xa

    .line 41
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget v2, v1, Lpa/l;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->e:I

    const/16 v0, 0xb

    .line 43
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget v2, v1, Lpa/l;->i:I

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->f:I

    const/16 v0, 0xc

    .line 46
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget v2, v1, Lpa/l;->j:I

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->g:I

    const/16 v0, 0xd

    .line 49
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget v2, v1, Lpa/l;->k:I

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->h:I

    const/16 v0, 0xe

    .line 52
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget v2, v1, Lpa/l;->l:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->i:I

    const/16 v0, 0xf

    .line 54
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget v2, v1, Lpa/l;->m:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->j:I

    const/16 v0, 0x10

    .line 56
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-boolean v2, v1, Lpa/l;->n:Z

    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpa/l$a;->k:Z

    const/16 v0, 0x11

    .line 59
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 61
    invoke-static {v0, v3}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/google/common/collect/t;->y([Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v0

    iput-object v0, p0, Lpa/l$a;->l:Lcom/google/common/collect/t;

    const/16 v0, 0x1a

    .line 63
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget v3, v1, Lpa/l;->p:I

    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->m:I

    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 68
    invoke-static {v0, v3}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lpa/l$a;->c([Ljava/lang/String;)Lcom/google/common/collect/k0;

    move-result-object v0

    iput-object v0, p0, Lpa/l$a;->n:Lcom/google/common/collect/t;

    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget v3, v1, Lpa/l;->r:I

    .line 72
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->o:I

    const/16 v0, 0x12

    .line 73
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget v3, v1, Lpa/l;->s:I

    .line 75
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->p:I

    const/16 v0, 0x13

    .line 76
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget v3, v1, Lpa/l;->t:I

    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->q:I

    const/16 v0, 0x14

    .line 79
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 81
    invoke-static {v0, v3}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/google/common/collect/t;->y([Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v0

    iput-object v0, p0, Lpa/l$a;->r:Lcom/google/common/collect/t;

    const/4 v0, 0x3

    .line 83
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 85
    invoke-static {v0, v3}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lpa/l$a;->c([Ljava/lang/String;)Lcom/google/common/collect/k0;

    move-result-object v0

    iput-object v0, p0, Lpa/l$a;->s:Lcom/google/common/collect/t;

    const/4 v0, 0x4

    .line 87
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget v3, v1, Lpa/l;->w:I

    .line 89
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpa/l$a;->t:I

    const/4 v0, 0x5

    .line 90
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-boolean v3, v1, Lpa/l;->x:Z

    .line 92
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpa/l$a;->u:Z

    const/16 v0, 0x15

    .line 93
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-boolean v3, v1, Lpa/l;->y:Z

    .line 95
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpa/l$a;->v:Z

    const/16 v0, 0x16

    .line 96
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-boolean v1, v1, Lpa/l;->z:Z

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpa/l$a;->w:Z

    .line 99
    sget-object v0, Lpa/k;->f:Lm5/b;

    const/16 v1, 0x17

    .line 100
    invoke-static {v1}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lpa/k;->e:Lpa/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, v1}, Lm5/b;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v3

    .line 103
    :goto_0
    check-cast v3, Lpa/k;

    iput-object v3, p0, Lpa/l$a;->x:Lpa/k;

    const/16 v0, 0x19

    .line 104
    invoke-static {v0}, Lpa/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    .line 106
    invoke-static {p1, v0}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 107
    array-length v0, p1

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 109
    :cond_1
    new-instance v0, Lbf/a$a;

    .line 110
    array-length v1, p1

    invoke-direct {v0, p1, v2, v1}, Lbf/a$a;-><init>([III)V

    move-object p1, v0

    .line 111
    :goto_1
    invoke-static {p1}, Lcom/google/common/collect/v;->x(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object p1

    iput-object p1, p0, Lpa/l$a;->y:Lcom/google/common/collect/v;

    return-void
.end method

.method public constructor <init>(Lpa/l;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lpa/l$a;->b(Lpa/l;)V

    return-void
.end method

.method public static c([Ljava/lang/String;)Lcom/google/common/collect/k0;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/t$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/t$a;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lsa/e0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public a()Lpa/l;
    .locals 1

    .line 1
    new-instance v0, Lpa/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpa/l;-><init>(Lpa/l$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lpa/l;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "trackSelectionOverrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 1
    iget v0, p1, Lpa/l;->d:I

    .line 2
    .line 3
    iput v0, p0, Lpa/l$a;->a:I

    .line 4
    .line 5
    iget v0, p1, Lpa/l;->e:I

    .line 6
    .line 7
    iput v0, p0, Lpa/l$a;->b:I

    .line 8
    .line 9
    iget v0, p1, Lpa/l;->f:I

    .line 10
    .line 11
    iput v0, p0, Lpa/l$a;->c:I

    .line 12
    .line 13
    iget v0, p1, Lpa/l;->g:I

    .line 14
    .line 15
    iput v0, p0, Lpa/l$a;->d:I

    .line 16
    .line 17
    iget v0, p1, Lpa/l;->h:I

    .line 18
    .line 19
    iput v0, p0, Lpa/l$a;->e:I

    .line 20
    .line 21
    iget v0, p1, Lpa/l;->i:I

    .line 22
    .line 23
    iput v0, p0, Lpa/l$a;->f:I

    .line 24
    .line 25
    iget v0, p1, Lpa/l;->j:I

    .line 26
    .line 27
    iput v0, p0, Lpa/l$a;->g:I

    .line 28
    .line 29
    iget v0, p1, Lpa/l;->k:I

    .line 30
    .line 31
    iput v0, p0, Lpa/l$a;->h:I

    .line 32
    .line 33
    iget v0, p1, Lpa/l;->l:I

    .line 34
    .line 35
    iput v0, p0, Lpa/l$a;->i:I

    .line 36
    .line 37
    iget v0, p1, Lpa/l;->m:I

    .line 38
    .line 39
    iput v0, p0, Lpa/l$a;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lpa/l;->n:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lpa/l$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lpa/l;->o:Lcom/google/common/collect/t;

    .line 46
    .line 47
    iput-object v0, p0, Lpa/l$a;->l:Lcom/google/common/collect/t;

    .line 48
    .line 49
    iget v0, p1, Lpa/l;->p:I

    .line 50
    .line 51
    iput v0, p0, Lpa/l$a;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lpa/l;->q:Lcom/google/common/collect/t;

    .line 54
    .line 55
    iput-object v0, p0, Lpa/l$a;->n:Lcom/google/common/collect/t;

    .line 56
    .line 57
    iget v0, p1, Lpa/l;->r:I

    .line 58
    .line 59
    iput v0, p0, Lpa/l$a;->o:I

    .line 60
    .line 61
    iget v0, p1, Lpa/l;->s:I

    .line 62
    .line 63
    iput v0, p0, Lpa/l$a;->p:I

    .line 64
    .line 65
    iget v0, p1, Lpa/l;->t:I

    .line 66
    .line 67
    iput v0, p0, Lpa/l$a;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lpa/l;->u:Lcom/google/common/collect/t;

    .line 70
    .line 71
    iput-object v0, p0, Lpa/l$a;->r:Lcom/google/common/collect/t;

    .line 72
    .line 73
    iget-object v0, p1, Lpa/l;->v:Lcom/google/common/collect/t;

    .line 74
    .line 75
    iput-object v0, p0, Lpa/l$a;->s:Lcom/google/common/collect/t;

    .line 76
    .line 77
    iget v0, p1, Lpa/l;->w:I

    .line 78
    .line 79
    iput v0, p0, Lpa/l$a;->t:I

    .line 80
    .line 81
    iget-boolean v0, p1, Lpa/l;->x:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lpa/l$a;->u:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lpa/l;->y:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lpa/l$a;->v:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lpa/l;->z:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lpa/l$a;->w:Z

    .line 92
    .line 93
    iget-object v0, p1, Lpa/l;->A:Lpa/k;

    .line 94
    .line 95
    iput-object v0, p0, Lpa/l$a;->x:Lpa/k;

    .line 96
    .line 97
    iget-object p1, p1, Lpa/l;->B:Lcom/google/common/collect/v;

    .line 98
    .line 99
    iput-object p1, p0, Lpa/l$a;->y:Lcom/google/common/collect/v;

    .line 100
    .line 101
    return-void
.end method

.method public d(Ljava/util/Set;)Lpa/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lpa/l$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/v;->x(Ljava/util/Collection;)Lcom/google/common/collect/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpa/l$a;->y:Lcom/google/common/collect/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lpa/k;)Lpa/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/l$a;->x:Lpa/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(II)Lpa/l$a;
    .locals 0

    .line 1
    iput p1, p0, Lpa/l$a;->i:I

    .line 2
    .line 3
    iput p2, p0, Lpa/l$a;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lpa/l$a;->k:Z

    .line 7
    .line 8
    return-object p0
.end method
