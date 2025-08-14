.class public final Lv2/r;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILc3/c;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    const-string v11, "text"

    invoke-static {p1, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paint"

    invoke-static {v4, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "textDir"

    invoke-static {v6, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "alignment"

    invoke-static {v7, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lv2/r;->a:Ljava/lang/CharSequence;

    .line 3
    iput v2, v0, Lv2/r;->b:I

    .line 4
    iput v3, v0, Lv2/r;->c:I

    .line 5
    iput-object v4, v0, Lv2/r;->d:Landroid/text/TextPaint;

    .line 6
    iput v5, v0, Lv2/r;->e:I

    .line 7
    iput-object v6, v0, Lv2/r;->f:Landroid/text/TextDirectionHeuristic;

    .line 8
    iput-object v7, v0, Lv2/r;->g:Landroid/text/Layout$Alignment;

    .line 9
    iput v8, v0, Lv2/r;->h:I

    move-object/from16 v4, p9

    .line 10
    iput-object v4, v0, Lv2/r;->i:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput v9, v0, Lv2/r;->j:I

    .line 12
    iput v10, v0, Lv2/r;->k:F

    move/from16 v4, p12

    .line 13
    iput v4, v0, Lv2/r;->l:F

    move/from16 v4, p13

    .line 14
    iput v4, v0, Lv2/r;->m:I

    move/from16 v4, p14

    .line 15
    iput-boolean v4, v0, Lv2/r;->n:Z

    move/from16 v4, p15

    .line 16
    iput-boolean v4, v0, Lv2/r;->o:Z

    move/from16 v4, p16

    .line 17
    iput v4, v0, Lv2/r;->p:I

    move/from16 v4, p17

    .line 18
    iput v4, v0, Lv2/r;->q:I

    move/from16 v4, p18

    .line 19
    iput v4, v0, Lv2/r;->r:I

    move/from16 v4, p19

    .line 20
    iput v4, v0, Lv2/r;->s:I

    move-object/from16 v4, p20

    .line 21
    iput-object v4, v0, Lv2/r;->t:[I

    move-object/from16 v4, p21

    .line 22
    iput-object v4, v0, Lv2/r;->u:[I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const-string v7, "Failed requirement."

    if-eqz v2, :cond_b

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v3, :cond_1

    if-gt v3, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-eqz v1, :cond_a

    if-ltz v8, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    if-eqz v1, :cond_9

    if-ltz v5, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    if-ltz v9, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    if-eqz v4, :cond_6

    return-void

    .line 24
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
