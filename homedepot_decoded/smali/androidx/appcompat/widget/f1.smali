.class public final Landroidx/appcompat/widget/f1;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/f1;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/f1;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Landroidx/appcompat/widget/f1;->c:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/appcompat/widget/f1;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/appcompat/widget/f1;->e:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/appcompat/widget/f1;->f:I

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/widget/f1;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/f1;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/f1;->c:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/f1;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/f1;->h:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/f1;->g:Z

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iput p2, p0, Landroidx/appcompat/widget/f1;->a:I

    .line 17
    .line 18
    :cond_0
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/widget/f1;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    iput p1, p0, Landroidx/appcompat/widget/f1;->a:I

    .line 26
    .line 27
    :cond_2
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    iput p2, p0, Landroidx/appcompat/widget/f1;->b:I

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method
