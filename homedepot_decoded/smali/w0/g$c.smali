.class public final Lw0/g$c;
.super Lll/k;
.source "Box.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:[Lm2/o0;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm2/e0;

.field public final synthetic g:Lll/v;

.field public final synthetic h:Lll/v;

.field public final synthetic i:Lt1/a;


# direct methods
.method public constructor <init>([Lm2/o0;Ljava/util/List;Lm2/e0;Lll/v;Lll/v;Lt1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm2/o0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;",
            "Lm2/e0;",
            "Lll/v;",
            "Lll/v;",
            "Lt1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw0/g$c;->d:[Lm2/o0;

    iput-object p2, p0, Lw0/g$c;->e:Ljava/util/List;

    iput-object p3, p0, Lw0/g$c;->f:Lm2/e0;

    iput-object p4, p0, Lw0/g$c;->g:Lll/v;

    iput-object p5, p0, Lw0/g$c;->h:Lll/v;

    iput-object p6, p0, Lw0/g$c;->i:Lt1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lm2/o0$a;

    .line 6
    .line 7
    const-string v1, "$this$layout"

    .line 8
    .line 9
    invoke-static {v8, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v0, Lw0/g$c;->d:[Lm2/o0;

    .line 13
    .line 14
    iget-object v10, v0, Lw0/g$c;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v11, v0, Lw0/g$c;->f:Lm2/e0;

    .line 17
    .line 18
    iget-object v12, v0, Lw0/g$c;->g:Lll/v;

    .line 19
    .line 20
    iget-object v13, v0, Lw0/g$c;->h:Lll/v;

    .line 21
    .line 22
    iget-object v14, v0, Lw0/g$c;->i:Lt1/a;

    .line 23
    .line 24
    array-length v15, v9

    .line 25
    const/4 v1, 0x0

    .line 26
    move v7, v1

    .line 27
    :goto_0
    if-ge v7, v15, :cond_0

    .line 28
    .line 29
    aget-object v2, v9, v7

    .line 30
    .line 31
    add-int/lit8 v16, v1, 0x1

    .line 32
    .line 33
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lm2/b0;

    .line 44
    .line 45
    invoke-interface {v11}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, v12, Lll/v;->d:I

    .line 50
    .line 51
    iget v6, v13, Lll/v;->d:I

    .line 52
    .line 53
    move-object v1, v8

    .line 54
    move/from16 v17, v7

    .line 55
    .line 56
    move-object v7, v14

    .line 57
    invoke-static/range {v1 .. v7}, Lw0/f;->b(Lm2/o0$a;Lm2/o0;Lm2/b0;Li3/j;IILt1/a;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v17, 0x1

    .line 61
    .line 62
    move/from16 v1, v16

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 66
    .line 67
    return-object v1
.end method
