.class public final Le1/k5$d;
.super Lll/k;
.source "Text.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V
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

.field public final synthetic r:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lu2/v;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lu2/x;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt1/h;",
            "JJ",
            "Lz2/m;",
            "Lz2/o;",
            "Lz2/f;",
            "J",
            "Lf3/i;",
            "Lf3/h;",
            "JIZI",
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

    iput-object v1, v0, Le1/k5$d;->d:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Le1/k5$d;->e:Lt1/h;

    move-wide v1, p3

    iput-wide v1, v0, Le1/k5$d;->f:J

    move-wide v1, p5

    iput-wide v1, v0, Le1/k5$d;->g:J

    move-object v1, p7

    iput-object v1, v0, Le1/k5$d;->h:Lz2/m;

    move-object v1, p8

    iput-object v1, v0, Le1/k5$d;->i:Lz2/o;

    move-object v1, p9

    iput-object v1, v0, Le1/k5$d;->j:Lz2/f;

    move-wide v1, p10

    iput-wide v1, v0, Le1/k5$d;->k:J

    move-object v1, p12

    iput-object v1, v0, Le1/k5$d;->l:Lf3/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Le1/k5$d;->m:Lf3/h;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Le1/k5$d;->n:J

    move/from16 v1, p16

    iput v1, v0, Le1/k5$d;->o:I

    move/from16 v1, p17

    iput-boolean v1, v0, Le1/k5$d;->p:Z

    move/from16 v1, p18

    iput v1, v0, Le1/k5$d;->q:I

    move-object/from16 v1, p19

    iput-object v1, v0, Le1/k5$d;->r:Lkl/l;

    move-object/from16 v1, p20

    iput-object v1, v0, Le1/k5$d;->s:Lu2/x;

    move/from16 v1, p21

    iput v1, v0, Le1/k5$d;->t:I

    move/from16 v1, p22

    iput v1, v0, Le1/k5$d;->u:I

    move/from16 v1, p23

    iput v1, v0, Le1/k5$d;->v:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Lh1/g;

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
    iget-object v1, v0, Le1/k5$d;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Le1/k5$d;->e:Lt1/h;

    .line 17
    .line 18
    iget-wide v3, v0, Le1/k5$d;->f:J

    .line 19
    .line 20
    iget-wide v5, v0, Le1/k5$d;->g:J

    .line 21
    .line 22
    iget-object v7, v0, Le1/k5$d;->h:Lz2/m;

    .line 23
    .line 24
    iget-object v8, v0, Le1/k5$d;->i:Lz2/o;

    .line 25
    .line 26
    iget-object v9, v0, Le1/k5$d;->j:Lz2/f;

    .line 27
    .line 28
    iget-wide v10, v0, Le1/k5$d;->k:J

    .line 29
    .line 30
    iget-object v12, v0, Le1/k5$d;->l:Lf3/i;

    .line 31
    .line 32
    iget-object v13, v0, Le1/k5$d;->m:Lf3/h;

    .line 33
    .line 34
    iget-wide v14, v0, Le1/k5$d;->n:J

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, Le1/k5$d;->o:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Le1/k5$d;->p:Z

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Le1/k5$d;->q:I

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, Le1/k5$d;->r:Lkl/l;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    iget-object v1, v0, Le1/k5$d;->s:Lu2/x;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget v1, v0, Le1/k5$d;->t:I

    .line 59
    .line 60
    or-int/lit8 v22, v1, 0x1

    .line 61
    .line 62
    iget v1, v0, Le1/k5$d;->u:I

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    iget v1, v0, Le1/k5$d;->v:I

    .line 67
    .line 68
    move/from16 v24, v1

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 76
    .line 77
    return-object v1
.end method
