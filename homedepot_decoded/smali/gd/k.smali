.class public final Lgd/k;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgd/k;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgd/k;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Lgd/k;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/k;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lgd/k;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lgd/k;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgd/k;->a:Landroid/view/View;

    .line 19
    .line 20
    iget v1, p0, Lgd/k;->e:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lgd/k;->c:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd/k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgd/k;->d:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lgd/k;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lgd/k;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
