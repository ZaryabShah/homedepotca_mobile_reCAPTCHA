.class public final Lc2/k$k;
.super Lll/k;
.source "VectorCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkl/p;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkl/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lc2/f;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lc2/k$k;->d:Ljava/lang/String;

    iput p2, p0, Lc2/k$k;->e:F

    iput p3, p0, Lc2/k$k;->f:F

    iput p4, p0, Lc2/k$k;->g:F

    iput p5, p0, Lc2/k$k;->h:F

    iput p6, p0, Lc2/k$k;->i:F

    iput p7, p0, Lc2/k$k;->j:F

    iput p8, p0, Lc2/k$k;->k:F

    iput-object p9, p0, Lc2/k$k;->l:Ljava/util/List;

    iput-object p10, p0, Lc2/k$k;->m:Lkl/p;

    iput p11, p0, Lc2/k$k;->n:I

    iput p12, p0, Lc2/k$k;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc2/k$k;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lc2/k$k;->e:F

    .line 12
    .line 13
    iget v2, p0, Lc2/k$k;->f:F

    .line 14
    .line 15
    iget v3, p0, Lc2/k$k;->g:F

    .line 16
    .line 17
    iget v4, p0, Lc2/k$k;->h:F

    .line 18
    .line 19
    iget v5, p0, Lc2/k$k;->i:F

    .line 20
    .line 21
    iget v6, p0, Lc2/k$k;->j:F

    .line 22
    .line 23
    iget v7, p0, Lc2/k$k;->k:F

    .line 24
    .line 25
    iget-object v8, p0, Lc2/k$k;->l:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Lc2/k$k;->m:Lkl/p;

    .line 28
    .line 29
    iget p1, p0, Lc2/k$k;->n:I

    .line 30
    .line 31
    or-int/lit8 v11, p1, 0x1

    .line 32
    .line 33
    iget v12, p0, Lc2/k$k;->o:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lc2/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkl/p;Lh1/g;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 39
    .line 40
    return-object p1
.end method
