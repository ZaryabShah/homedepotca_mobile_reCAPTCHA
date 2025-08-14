.class public final Lfc/d;
.super Lfc/e;
.source "com.google.mlkit:common@@18.6.0"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lfc/e;


# direct methods
.method public constructor <init>(Lfc/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/d;->h:Lfc/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lfc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lfc/d;->f:I

    .line 7
    .line 8
    iput p3, p0, Lfc/d;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfc/d;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/n;->c0(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc/d;->h:Lfc/e;

    .line 7
    .line 8
    iget v1, p0, Lfc/d;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/d;->h:Lfc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/b;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfc/d;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lfc/d;->g:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/d;->h:Lfc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/b;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfc/d;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfc/d;->h:Lfc/e;

    invoke-virtual {v0}, Lfc/b;->l()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(II)Lfc/e;
    .locals 2

    .line 1
    iget v0, p0, Lfc/d;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/activity/n;->l0(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc/d;->h:Lfc/e;

    .line 7
    .line 8
    iget v1, p0, Lfc/d;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lfc/e;->q(II)Lfc/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lfc/d;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfc/d;->q(II)Lfc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
