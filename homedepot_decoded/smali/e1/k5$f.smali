.class public final Le1/k5$f;
.super Lll/k;
.source "Text.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/k5;->b(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;Lh1/g;III)V
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
.field public final synthetic d:Lu2/b;

.field public final synthetic e:Lt1/h;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lz2/m;

.field public final synthetic i:Lz2/o;

.field public final synthetic j:Lz2/f;

.field public final synthetic k:J

.field public final synthetic l:Lf3/i;

.field public final synthetic m:Lf3/h;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc1/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lu2/v;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lu2/x;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b;",
            "Lt1/h;",
            "JJ",
            "Lz2/m;",
            "Lz2/o;",
            "Lz2/f;",
            "J",
            "Lf3/i;",
            "Lf3/h;",
            "JIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc1/l0;",
            ">;",
            "Lkl/l<",
            "-",
            "Lu2/v;",
            "Lzk/k;",
            ">;",
            "Lu2/x;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Le1/k5$f;->d:Lu2/b;

    move-object v1, p2

    iput-object v1, v0, Le1/k5$f;->e:Lt1/h;

    move-wide v1, p3

    iput-wide v1, v0, Le1/k5$f;->f:J

    move-wide v1, p5

    iput-wide v1, v0, Le1/k5$f;->g:J

    move-object v1, p7

    iput-object v1, v0, Le1/k5$f;->h:Lz2/m;

    move-object v1, p8

    iput-object v1, v0, Le1/k5$f;->i:Lz2/o;

    move-object v1, p9

    iput-object v1, v0, Le1/k5$f;->j:Lz2/f;

    move-wide v1, p10

    iput-wide v1, v0, Le1/k5$f;->k:J

    move-object v1, p12

    iput-object v1, v0, Le1/k5$f;->l:Lf3/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Le1/k5$f;->m:Lf3/h;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Le1/k5$f;->n:J

    move/from16 v1, p16

    iput v1, v0, Le1/k5$f;->o:I

    move/from16 v1, p17

    iput-boolean v1, v0, Le1/k5$f;->p:Z

    move/from16 v1, p18

    iput v1, v0, Le1/k5$f;->q:I

    move-object/from16 v1, p19

    iput-object v1, v0, Le1/k5$f;->r:Ljava/util/Map;

    move-object/from16 v1, p20

    iput-object v1, v0, Le1/k5$f;->s:Lkl/l;

    move-object/from16 v1, p21

    iput-object v1, v0, Le1/k5$f;->t:Lu2/x;

    move/from16 v1, p22

    iput v1, v0, Le1/k5$f;->u:I

    move/from16 v1, p23

    iput v1, v0, Le1/k5$f;->v:I

    move/from16 v1, p24

    iput v1, v0, Le1/k5$f;->w:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Lh1/g;

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
    iget-object v1, v0, Le1/k5$f;->d:Lu2/b;

    .line 15
    .line 16
    iget-object v2, v0, Le1/k5$f;->e:Lt1/h;

    .line 17
    .line 18
    iget-wide v3, v0, Le1/k5$f;->f:J

    .line 19
    .line 20
    iget-wide v5, v0, Le1/k5$f;->g:J

    .line 21
    .line 22
    iget-object v7, v0, Le1/k5$f;->h:Lz2/m;

    .line 23
    .line 24
    iget-object v8, v0, Le1/k5$f;->i:Lz2/o;

    .line 25
    .line 26
    iget-object v9, v0, Le1/k5$f;->j:Lz2/f;

    .line 27
    .line 28
    iget-wide v10, v0, Le1/k5$f;->k:J

    .line 29
    .line 30
    iget-object v12, v0, Le1/k5$f;->l:Lf3/i;

    .line 31
    .line 32
    iget-object v13, v0, Le1/k5$f;->m:Lf3/h;

    .line 33
    .line 34
    iget-wide v14, v0, Le1/k5$f;->n:J

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, Le1/k5$f;->o:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Le1/k5$f;->p:Z

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Le1/k5$f;->q:I

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, Le1/k5$f;->r:Ljava/util/Map;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    iget-object v1, v0, Le1/k5$f;->s:Lkl/l;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget-object v1, v0, Le1/k5$f;->t:Lu2/x;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget v1, v0, Le1/k5$f;->u:I

    .line 63
    .line 64
    or-int/lit8 v23, v1, 0x1

    .line 65
    .line 66
    iget v1, v0, Le1/k5$f;->v:I

    .line 67
    .line 68
    move/from16 v24, v1

    .line 69
    .line 70
    iget v1, v0, Le1/k5$f;->w:I

    .line 71
    .line 72
    move/from16 v25, v1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-static/range {v1 .. v25}, Le1/k5;->b(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;Lh1/g;III)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 80
    .line 81
    return-object v1
.end method
