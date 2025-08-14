.class public final Lgc/r0;
.super Lgc/s0;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lgc/s0;


# direct methods
.method public constructor <init>(Lgc/s0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/r0;->h:Lgc/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Lgc/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lgc/r0;->f:I

    .line 7
    .line 8
    iput p3, p0, Lgc/r0;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgc/r0;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->E0(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/r0;->h:Lgc/s0;

    .line 7
    .line 8
    iget v1, p0, Lgc/r0;->f:I

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
    iget-object v0, p0, Lgc/r0;->h:Lgc/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/m0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lgc/r0;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lgc/r0;->g:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/r0;->h:Lgc/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/m0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lgc/r0;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgc/r0;->h:Lgc/s0;

    invoke-virtual {v0}, Lgc/m0;->q()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(II)Lgc/s0;
    .locals 2

    .line 1
    iget v0, p0, Lgc/r0;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La2/c;->N0(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/r0;->h:Lgc/s0;

    .line 7
    .line 8
    iget v1, p0, Lgc/r0;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lgc/s0;->r(II)Lgc/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lgc/r0;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/r0;->r(II)Lgc/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
