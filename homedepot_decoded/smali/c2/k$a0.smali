.class public final Lc2/k$a0;
.super Lll/k;
.source "VectorCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/k;->b(Ljava/util/List;ILjava/lang/String;Ly1/n;FLy1/n;FFIIFFFFLh1/g;III)V
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
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ly1/n;

.field public final synthetic h:F

.field public final synthetic i:Ly1/n;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ly1/n;FLy1/n;FFIIFFFFIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc2/f;",
            ">;I",
            "Ljava/lang/String;",
            "Ly1/n;",
            "F",
            "Ly1/n;",
            "FFIIFFFFIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lc2/k$a0;->d:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lc2/k$a0;->e:I

    move-object v1, p3

    iput-object v1, v0, Lc2/k$a0;->f:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lc2/k$a0;->g:Ly1/n;

    move v1, p5

    iput v1, v0, Lc2/k$a0;->h:F

    move-object v1, p6

    iput-object v1, v0, Lc2/k$a0;->i:Ly1/n;

    move v1, p7

    iput v1, v0, Lc2/k$a0;->j:F

    move v1, p8

    iput v1, v0, Lc2/k$a0;->k:F

    move v1, p9

    iput v1, v0, Lc2/k$a0;->l:I

    move v1, p10

    iput v1, v0, Lc2/k$a0;->m:I

    move v1, p11

    iput v1, v0, Lc2/k$a0;->n:F

    move v1, p12

    iput v1, v0, Lc2/k$a0;->o:F

    move v1, p13

    iput v1, v0, Lc2/k$a0;->p:F

    move/from16 v1, p14

    iput v1, v0, Lc2/k$a0;->q:F

    move/from16 v1, p15

    iput v1, v0, Lc2/k$a0;->r:I

    move/from16 v1, p16

    iput v1, v0, Lc2/k$a0;->s:I

    move/from16 v1, p17

    iput v1, v0, Lc2/k$a0;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lh1/g;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lc2/k$a0;->d:Ljava/util/List;

    .line 15
    .line 16
    iget v2, v0, Lc2/k$a0;->e:I

    .line 17
    .line 18
    iget-object v3, v0, Lc2/k$a0;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lc2/k$a0;->g:Ly1/n;

    .line 21
    .line 22
    iget v5, v0, Lc2/k$a0;->h:F

    .line 23
    .line 24
    iget-object v6, v0, Lc2/k$a0;->i:Ly1/n;

    .line 25
    .line 26
    iget v7, v0, Lc2/k$a0;->j:F

    .line 27
    .line 28
    iget v8, v0, Lc2/k$a0;->k:F

    .line 29
    .line 30
    iget v9, v0, Lc2/k$a0;->l:I

    .line 31
    .line 32
    iget v10, v0, Lc2/k$a0;->m:I

    .line 33
    .line 34
    iget v11, v0, Lc2/k$a0;->n:F

    .line 35
    .line 36
    iget v12, v0, Lc2/k$a0;->o:F

    .line 37
    .line 38
    iget v13, v0, Lc2/k$a0;->p:F

    .line 39
    .line 40
    iget v14, v0, Lc2/k$a0;->q:F

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget v1, v0, Lc2/k$a0;->r:I

    .line 45
    .line 46
    or-int/lit8 v16, v1, 0x1

    .line 47
    .line 48
    iget v1, v0, Lc2/k$a0;->s:I

    .line 49
    .line 50
    move/from16 v17, v1

    .line 51
    .line 52
    iget v1, v0, Lc2/k$a0;->t:I

    .line 53
    .line 54
    move/from16 v18, v1

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lc2/k;->b(Ljava/util/List;ILjava/lang/String;Ly1/n;FLy1/n;FFIIFFFFLh1/g;III)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 62
    .line 63
    return-object v1
.end method
