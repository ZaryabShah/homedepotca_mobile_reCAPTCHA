.class public final Le1/x2;
.super Lll/k;
.source "Scaffold.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lm2/x0;",
        "Li3/a;",
        "Lm2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/p;
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

.field public final synthetic e:Lkl/p;
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

.field public final synthetic f:Lkl/p;
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

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lkl/p;
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

.field public final synthetic j:I

.field public final synthetic k:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/p0;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/q;Z)V
    .locals 0

    iput-object p3, p0, Le1/x2;->d:Lkl/p;

    iput-object p4, p0, Le1/x2;->e:Lkl/p;

    iput-object p5, p0, Le1/x2;->f:Lkl/p;

    iput p1, p0, Le1/x2;->g:I

    iput-boolean p8, p0, Le1/x2;->h:Z

    iput-object p6, p0, Le1/x2;->i:Lkl/p;

    iput p2, p0, Le1/x2;->j:I

    iput-object p7, p0, Le1/x2;->k:Lkl/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lm2/x0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Li3/a;

    .line 10
    .line 11
    iget-wide v2, v1, Li3/a;->a:J

    .line 12
    .line 13
    const-string v1, "$this$SubcomposeLayout"

    .line 14
    .line 15
    invoke-static {v15, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Li3/a;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    invoke-static {v2, v3}, Li3/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Li3/a;->a(JIIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    new-instance v12, Le1/w2;

    .line 37
    .line 38
    iget-object v3, v0, Le1/x2;->d:Lkl/p;

    .line 39
    .line 40
    iget-object v4, v0, Le1/x2;->e:Lkl/p;

    .line 41
    .line 42
    iget-object v5, v0, Le1/x2;->f:Lkl/p;

    .line 43
    .line 44
    iget v6, v0, Le1/x2;->g:I

    .line 45
    .line 46
    iget-boolean v8, v0, Le1/x2;->h:Z

    .line 47
    .line 48
    iget-object v9, v0, Le1/x2;->i:Lkl/p;

    .line 49
    .line 50
    iget v7, v0, Le1/x2;->j:I

    .line 51
    .line 52
    iget-object v2, v0, Le1/x2;->k:Lkl/q;

    .line 53
    .line 54
    move-object v1, v12

    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    move-object v2, v15

    .line 58
    move/from16 v17, v7

    .line 59
    .line 60
    move v7, v14

    .line 61
    move-object/from16 v18, v9

    .line 62
    .line 63
    move v9, v13

    .line 64
    move-object v0, v12

    .line 65
    move-object/from16 v12, v18

    .line 66
    .line 67
    move/from16 v19, v13

    .line 68
    .line 69
    move/from16 v13, v17

    .line 70
    .line 71
    move/from16 v20, v14

    .line 72
    .line 73
    move-object/from16 v14, v16

    .line 74
    .line 75
    invoke-direct/range {v1 .. v14}, Le1/w2;-><init>(Lm2/x0;Lkl/p;Lkl/p;Lkl/p;IIZIJLkl/p;ILkl/q;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lal/t;->d:Lal/t;

    .line 79
    .line 80
    move/from16 v3, v19

    .line 81
    .line 82
    move/from16 v2, v20

    .line 83
    .line 84
    invoke-interface {v15, v2, v3, v1, v0}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
