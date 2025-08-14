.class public final Ly0/t$a;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements Ly0/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public f:Lm2/w0$a;

.field public g:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/t$a;->d:I

    .line 5
    .line 6
    iput-wide p2, p0, Ly0/t$a;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/t$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly0/t$a;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly0/t$a;->f:Lm2/w0$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lm2/w0$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ly0/t$a;->f:Lm2/w0$a;

    .line 17
    .line 18
    :cond_1
    return-void
.end method
