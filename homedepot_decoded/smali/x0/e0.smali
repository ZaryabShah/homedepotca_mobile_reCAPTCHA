.class public final Lx0/e0;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Lx0/b0;
.implements Lm2/d0;


# instance fields
.field public final a:Lx0/p0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final synthetic h:Lm2/d0;


# direct methods
.method public constructor <init>(Lx0/p0;IZFLm2/d0;Ljava/util/List;IILu0/j0;)V
    .locals 0

    .line 1
    const-string p9, "measureResult"

    .line 2
    .line 3
    invoke-static {p5, p9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx0/e0;->a:Lx0/p0;

    .line 10
    .line 11
    iput p2, p0, Lx0/e0;->b:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lx0/e0;->c:Z

    .line 14
    .line 15
    iput p4, p0, Lx0/e0;->d:F

    .line 16
    .line 17
    iput-object p6, p0, Lx0/e0;->e:Ljava/util/List;

    .line 18
    .line 19
    iput p7, p0, Lx0/e0;->f:I

    .line 20
    .line 21
    iput p8, p0, Lx0/e0;->g:I

    .line 22
    .line 23
    iput-object p5, p0, Lx0/e0;->h:Lm2/d0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/e0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/e0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx0/e0;->h:Lm2/d0;

    invoke-interface {v0}, Lm2/d0;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lx0/e0;->h:Lm2/d0;

    invoke-interface {v0}, Lm2/d0;->d()V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx0/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/e0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lx0/e0;->h:Lm2/d0;

    invoke-interface {v0}, Lm2/d0;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lx0/e0;->h:Lm2/d0;

    invoke-interface {v0}, Lm2/d0;->getWidth()I

    move-result v0

    return v0
.end method
