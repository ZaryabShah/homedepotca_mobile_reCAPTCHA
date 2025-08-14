.class public final Lcom/google/android/exoplayer2/r$d$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/common/collect/l0;->j:Lcom/google/common/collect/l0;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$d$a;->c:Lcom/google/common/collect/u;

    .line 4
    sget-object v0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 5
    sget-object v0, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/r$d$a;->g:Lcom/google/common/collect/t;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$d;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$d;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$d$a;->a:Ljava/util/UUID;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$d;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$d$a;->b:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$d;->c:Lcom/google/common/collect/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$d$a;->c:Lcom/google/common/collect/u;

    .line 11
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$d;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$d$a;->d:Z

    .line 12
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$d;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$d$a;->e:Z

    .line 13
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$d;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$d$a;->f:Z

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$d;->g:Lcom/google/common/collect/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$d$a;->g:Lcom/google/common/collect/t;

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/r$d;->h:[B

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/r$d$a;->h:[B

    return-void
.end method
