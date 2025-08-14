.class public final Lcc/f0;
.super Lcc/g0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lcc/g0;


# direct methods
.method public constructor <init>(Lcc/g0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/f0;->h:Lcc/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcc/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcc/f0;->f:I

    .line 7
    .line 8
    iput p3, p0, Lcc/f0;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcc/f0;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz7/b;->U(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/f0;->h:Lcc/g0;

    .line 7
    .line 8
    iget v1, p0, Lcc/f0;->f:I

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

    iget-object v0, p0, Lcc/f0;->h:Lcc/g0;

    invoke-virtual {v0}, Lcc/d0;->k()I

    move-result v0

    iget v1, p0, Lcc/f0;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcc/f0;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lcc/f0;->h:Lcc/g0;

    invoke-virtual {v0}, Lcc/d0;->k()I

    move-result v0

    iget v1, p0, Lcc/f0;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcc/f0;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcc/f0;->v(II)Lcc/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcc/f0;->h:Lcc/g0;

    invoke-virtual {v0}, Lcc/d0;->t()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v(II)Lcc/g0;
    .locals 2

    .line 1
    iget v0, p0, Lcc/f0;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lz7/b;->a0(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/f0;->h:Lcc/g0;

    .line 7
    .line 8
    iget v1, p0, Lcc/f0;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcc/g0;->v(II)Lcc/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
