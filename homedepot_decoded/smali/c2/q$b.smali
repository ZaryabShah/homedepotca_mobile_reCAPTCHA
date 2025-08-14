.class public final Lc2/q$b;
.super Lll/k;
.source "VectorPainter.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q;->j(Ljava/lang/String;FFLkl/r;Lh1/g;I)V
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
.field public final synthetic d:Lc2/q;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lkl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lc2/q;Ljava/lang/String;FFLkl/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/q;",
            "Ljava/lang/String;",
            "FF",
            "Lkl/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lc2/q$b;->d:Lc2/q;

    iput-object p2, p0, Lc2/q$b;->e:Ljava/lang/String;

    iput p3, p0, Lc2/q$b;->f:F

    iput p4, p0, Lc2/q$b;->g:F

    iput-object p5, p0, Lc2/q$b;->h:Lkl/r;

    iput p6, p0, Lc2/q$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc2/q$b;->d:Lc2/q;

    .line 10
    .line 11
    iget-object v1, p0, Lc2/q$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lc2/q$b;->f:F

    .line 14
    .line 15
    iget v3, p0, Lc2/q$b;->g:F

    .line 16
    .line 17
    iget-object v4, p0, Lc2/q$b;->h:Lkl/r;

    .line 18
    .line 19
    iget p1, p0, Lc2/q$b;->i:I

    .line 20
    .line 21
    or-int/lit8 v6, p1, 0x1

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lc2/q;->j(Ljava/lang/String;FFLkl/r;Lh1/g;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
