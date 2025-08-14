.class public final Lc3/b;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lu2/j;


# instance fields
.field public final a:Lu2/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lu2/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lu2/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lz2/f$a;

.field public final e:Li3/b;

.field public final f:Lc3/c;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lv2/j;

.field public final i:Ljava/util/ArrayList;

.field public final j:I


# direct methods
.method public constructor <init>(Lu2/x;Lz2/f$a;Li3/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v8, p6

    const-string v5, "text"

    invoke-static {v3, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "style"

    invoke-static {v1, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontFamilyResolver"

    invoke-static {v2, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    invoke-static {v7, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lc3/b;->a:Lu2/x;

    .line 3
    iput-object v4, v0, Lc3/b;->b:Ljava/util/List;

    .line 4
    iput-object v8, v0, Lc3/b;->c:Ljava/util/List;

    .line 5
    iput-object v2, v0, Lc3/b;->d:Lz2/f$a;

    .line 6
    iput-object v7, v0, Lc3/b;->e:Li3/b;

    .line 7
    new-instance v6, Lc3/c;

    invoke-interface/range {p3 .. p3}, Li3/b;->getDensity()F

    move-result v9

    invoke-direct {v6, v9}, Lc3/c;-><init>(F)V

    iput-object v6, v0, Lc3/b;->f:Lc3/c;

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lc3/b;->i:Ljava/util/ArrayList;

    .line 9
    iget-object v10, v1, Lu2/x;->b:Lu2/k;

    .line 10
    iget-object v10, v10, Lu2/k;->b:Lf3/j;

    .line 11
    iget-object v11, v1, Lu2/x;->a:Lu2/r;

    .line 12
    iget-object v11, v11, Lu2/r;->k:Lb3/d;

    const/4 v12, 0x3

    if-eqz v10, :cond_0

    .line 13
    iget v10, v10, Lf3/j;->a:I

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x1

    if-ne v10, v13, :cond_1

    move v13, v14

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/4 v15, 0x2

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    const/4 v13, 0x5

    if-ne v10, v13, :cond_3

    move v13, v14

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_4

    goto :goto_7

    :cond_4
    if-ne v10, v14, :cond_5

    move v13, v14

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    if-ne v10, v15, :cond_7

    move v13, v14

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_8

    move v12, v14

    goto :goto_7

    :cond_8
    if-ne v10, v12, :cond_9

    move v10, v14

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_5a

    if-eqz v11, :cond_a

    .line 14
    iget-object v10, v11, Lb3/d;->d:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb3/b;

    .line 15
    iget-object v10, v10, Lb3/b;->a:Lb3/e;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 16
    invoke-static {v10, v11}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lb3/a;

    .line 17
    iget-object v10, v10, Lb3/a;->a:Ljava/util/Locale;

    if-nez v10, :cond_b

    .line 18
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 19
    :cond_b
    sget v11, Lj4/h;->a:I

    .line 20
    invoke-static {v10}, Lj4/h$a;->a(Ljava/util/Locale;)I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v14, :cond_d

    :cond_c
    :goto_6
    move v12, v15

    .line 21
    :cond_d
    :goto_7
    iput v12, v0, Lc3/b;->j:I

    .line 22
    new-instance v10, Lc3/a;

    invoke-direct {v10, v0}, Lc3/a;-><init>(Lc3/b;)V

    .line 23
    iget-object v11, v1, Lu2/x;->a:Lu2/r;

    .line 24
    invoke-static {v11, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-wide v12, v11, Lu2/r;->b:J

    .line 26
    invoke-static {v12, v13}, Li3/k;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 27
    invoke-static {v12, v13, v14, v15}, Li3/l;->a(JJ)Z

    move-result v5

    const-wide v14, 0x200000000L

    if-eqz v5, :cond_e

    .line 28
    iget-wide v12, v11, Lu2/r;->b:J

    .line 29
    invoke-interface {v7, v12, v13}, Li3/b;->e0(J)F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    .line 30
    :cond_e
    invoke-static {v12, v13, v14, v15}, Li3/l;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 32
    iget-wide v12, v11, Lu2/r;->b:J

    .line 33
    invoke-static {v12, v13}, Li3/k;->c(J)F

    move-result v12

    mul-float/2addr v12, v5

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    :cond_f
    :goto_8
    invoke-static {v11}, Landroidx/activity/n;->B(Lu2/r;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 35
    iget-object v5, v11, Lu2/r;->f:Lz2/f;

    .line 36
    iget-object v12, v11, Lu2/r;->c:Lz2/o;

    if-nez v12, :cond_10

    .line 37
    sget-object v12, Lz2/o;->g:Lz2/o;

    .line 38
    :cond_10
    iget-object v13, v11, Lu2/r;->d:Lz2/m;

    if-eqz v13, :cond_11

    .line 39
    iget v13, v13, Lz2/m;->a:I

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    .line 40
    :goto_9
    iget-object v14, v11, Lu2/r;->e:Lz2/n;

    if-eqz v14, :cond_12

    .line 41
    iget v14, v14, Lz2/n;->a:I

    goto :goto_a

    :cond_12
    const/4 v14, 0x1

    :goto_a
    const-string v15, "fontWeight"

    .line 42
    invoke-static {v12, v15}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v5, v12, v13, v14}, Lz2/f$a;->a(Lz2/f;Lz2/o;II)Lz2/y;

    move-result-object v2

    .line 44
    new-instance v5, Lc3/d;

    invoke-direct {v5, v2}, Lc3/d;-><init>(Lh1/t2;)V

    .line 45
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v5, Lc3/d;->b:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v2, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    .line 47
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    :cond_13
    iget-object v2, v11, Lu2/r;->k:Lb3/d;

    if-eqz v2, :cond_14

    .line 49
    invoke-static {}, Lb3/d$a;->a()Lb3/d;

    move-result-object v5

    invoke-static {v2, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 50
    sget-object v2, Ld3/a;->a:Ld3/a;

    .line 51
    iget-object v5, v11, Lu2/r;->k:Lb3/d;

    .line 52
    invoke-virtual {v2, v6, v5}, Ld3/a;->b(Lc3/c;Lb3/d;)V

    .line 53
    :cond_14
    iget-wide v12, v11, Lu2/r;->h:J

    .line 54
    invoke-static {v12, v13}, Li3/k;->b(J)J

    move-result-wide v12

    const-wide v14, 0x200000000L

    .line 55
    invoke-static {v12, v13, v14, v15}, Li3/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 56
    iget-wide v12, v11, Lu2/r;->h:J

    .line 57
    invoke-static {v12, v13}, Li3/k;->c(J)F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 58
    :cond_15
    iget-object v2, v11, Lu2/r;->g:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v5, ""

    .line 59
    invoke-static {v2, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 60
    iget-object v2, v11, Lu2/r;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 62
    :cond_16
    iget-object v2, v11, Lu2/r;->j:Lf3/l;

    if-eqz v2, :cond_17

    .line 63
    sget-object v5, Lf3/l;->c:Lf3/l;

    invoke-static {v2, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 64
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 65
    iget-object v5, v11, Lu2/r;->j:Lf3/l;

    .line 66
    iget v5, v5, Lf3/l;->a:F

    mul-float/2addr v2, v5

    .line 67
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 68
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 69
    iget-object v5, v11, Lu2/r;->j:Lf3/l;

    .line 70
    iget v5, v5, Lf3/l;->b:F

    add-float/2addr v2, v5

    .line 71
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 72
    :cond_17
    invoke-virtual {v11}, Lu2/r;->a()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lc3/c;->b(J)V

    .line 73
    iget-object v2, v11, Lu2/r;->a:Lf3/k;

    invoke-interface {v2}, Lf3/k;->e()Ly1/n;

    move-result-object v2

    .line 74
    sget-wide v12, Lx1/f;->c:J

    .line 75
    iget-object v5, v11, Lu2/r;->a:Lf3/k;

    invoke-interface {v5}, Lf3/k;->a()F

    move-result v5

    .line 76
    invoke-virtual {v6, v2, v12, v13, v5}, Lc3/c;->a(Ly1/n;JF)V

    .line 77
    iget-object v2, v11, Lu2/r;->n:Ly1/i0;

    .line 78
    invoke-virtual {v6, v2}, Lc3/c;->c(Ly1/i0;)V

    .line 79
    iget-wide v12, v11, Lu2/r;->h:J

    .line 80
    invoke-static {v12, v13}, Li3/k;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Li3/l;->a(JJ)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_19

    .line 81
    iget-wide v12, v11, Lu2/r;->h:J

    .line 82
    invoke-static {v12, v13}, Li3/k;->c(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_19

    .line 83
    iget-wide v12, v11, Lu2/r;->h:J

    goto :goto_c

    .line 84
    :cond_19
    sget-wide v12, Li3/k;->c:J

    :goto_c
    move-wide/from16 v28, v12

    .line 85
    iget-wide v12, v11, Lu2/r;->l:J

    .line 86
    sget-wide v14, Ly1/s;->i:J

    .line 87
    invoke-static {v12, v13, v14, v15}, Ly1/s;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 88
    sget-wide v12, Ly1/s;->j:J

    goto :goto_d

    .line 89
    :cond_1a
    iget-wide v12, v11, Lu2/r;->l:J

    :goto_d
    move-wide/from16 v33, v12

    .line 90
    iget-object v2, v11, Lu2/r;->i:Lf3/a;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_e

    .line 91
    :cond_1b
    iget v2, v2, Lf3/a;->a:F

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_e
    if-eqz v2, :cond_1c

    const/16 v30, 0x0

    goto :goto_f

    .line 93
    :cond_1c
    iget-object v2, v11, Lu2/r;->i:Lf3/a;

    move-object/from16 v30, v2

    .line 94
    :goto_f
    iget-object v2, v11, Lu2/r;->m:Lf3/i;

    .line 95
    sget-object v5, Lf3/i;->b:Lf3/i;

    invoke-static {v2, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    xor-int/2addr v5, v11

    if-eqz v5, :cond_1d

    move-object/from16 v35, v2

    goto :goto_10

    :cond_1d
    const/16 v35, 0x0

    .line 96
    :goto_10
    new-instance v2, Lu2/r;

    move-object/from16 v18, v2

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x267f

    invoke-direct/range {v18 .. v37}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    .line 97
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 98
    new-instance v6, Lu2/b$b;

    .line 99
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    .line 100
    invoke-direct {v6, v13, v11, v2}, Lu2/b$b;-><init>(IILjava/lang/Object;)V

    .line 101
    invoke-static {v6}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    .line 102
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 103
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 104
    iget-object v2, v1, Lu2/x;->b:Lu2/k;

    .line 105
    iget-object v2, v2, Lu2/k;->d:Lf3/m;

    .line 106
    sget-object v4, Lf3/m;->c:Lf3/m;

    .line 107
    invoke-static {v2, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 108
    iget-object v2, v1, Lu2/x;->b:Lu2/k;

    .line 109
    iget-wide v13, v2, Lu2/k;->c:J

    .line 110
    invoke-static {v13, v14}, Lme/d;->o(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v13, v3

    goto/16 :goto_36

    .line 111
    :cond_1e
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, v1, Lu2/x;->c:Lu2/p;

    if-eqz v2, :cond_1f

    .line 113
    iget-object v2, v2, Lu2/p;->b:Lu2/n;

    if-eqz v2, :cond_1f

    .line 114
    iget-boolean v2, v2, Lu2/n;->a:Z

    goto :goto_11

    :cond_1f
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_20

    .line 115
    iget-object v2, v1, Lu2/x;->b:Lu2/k;

    .line 116
    iget-object v3, v2, Lu2/k;->f:Lf3/f;

    if-nez v3, :cond_20

    .line 117
    iget-wide v2, v2, Lu2/k;->c:J

    .line 118
    invoke-static {v2, v3, v5, v7}, Landroidx/collection/d;->q(JFLi3/b;)F

    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_29

    .line 120
    new-instance v3, Lx2/g;

    invoke-direct {v3, v2}, Lx2/g;-><init>(F)V

    .line 121
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v4, 0x0

    .line 122
    invoke-static {v13, v3, v4, v2}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto/16 :goto_18

    .line 123
    :cond_20
    iget-object v2, v1, Lu2/x;->b:Lu2/k;

    .line 124
    iget-object v3, v2, Lu2/k;->f:Lf3/f;

    if-nez v3, :cond_21

    .line 125
    sget-object v3, Lf3/f;->c:Lf3/f;

    .line 126
    :cond_21
    iget-wide v14, v2, Lu2/k;->c:J

    const-string v2, "lineHeightStyle"

    .line 127
    invoke-static {v3, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v14, v15, v5, v7}, Landroidx/collection/d;->q(JFLi3/b;)F

    move-result v19

    .line 129
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_29

    .line 130
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_26

    .line 131
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_25

    .line 132
    invoke-static {v13}, Ltl/n;->Q(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/text/SpannableString;->charAt(I)C

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_24

    goto :goto_14

    .line 133
    :cond_24
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v2

    goto :goto_15

    .line 134
    :cond_25
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_26
    :goto_14
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_15
    move/from16 v20, v2

    .line 136
    new-instance v2, Lx2/h;

    .line 137
    iget v4, v3, Lf3/f;->b:I

    and-int/lit8 v6, v4, 0x1

    if-lez v6, :cond_27

    const/16 v21, 0x1

    goto :goto_16

    :cond_27
    const/16 v21, 0x0

    :goto_16
    and-int/lit8 v4, v4, 0x10

    if-lez v4, :cond_28

    const/16 v22, 0x1

    goto :goto_17

    :cond_28
    const/16 v22, 0x0

    .line 138
    :goto_17
    iget v3, v3, Lf3/f;->a:F

    move-object/from16 v18, v2

    move/from16 v23, v3

    .line 139
    invoke-direct/range {v18 .. v23}, Lx2/h;-><init>(FIZZF)V

    .line 140
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 141
    invoke-static {v13, v2, v4, v3}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    .line 142
    :goto_18
    iget-object v2, v1, Lu2/x;->b:Lu2/k;

    .line 143
    iget-object v2, v2, Lu2/k;->d:Lf3/m;

    if-eqz v2, :cond_30

    .line 144
    iget-wide v14, v2, Lf3/m;->a:J

    move-object v3, v10

    .line 145
    invoke-static {v4}, Lme/d;->j(I)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Li3/k;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 146
    iget-wide v9, v2, Lf3/m;->b:J

    .line 147
    invoke-static {v4}, Lme/d;->j(I)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Li3/k;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_31

    .line 148
    :cond_2a
    iget-wide v9, v2, Lf3/m;->a:J

    .line 149
    invoke-static {v9, v10}, Lme/d;->o(J)Z

    move-result v4

    if-nez v4, :cond_31

    .line 150
    iget-wide v9, v2, Lf3/m;->b:J

    .line 151
    invoke-static {v9, v10}, Lme/d;->o(J)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto/16 :goto_1b

    .line 152
    :cond_2b
    iget-wide v9, v2, Lf3/m;->a:J

    .line 153
    invoke-static {v9, v10}, Li3/k;->b(J)J

    move-result-wide v9

    const-wide v14, 0x100000000L

    .line 154
    invoke-static {v9, v10, v14, v15}, Li3/l;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 155
    iget-wide v9, v2, Lf3/m;->a:J

    .line 156
    invoke-interface {v7, v9, v10}, Li3/b;->e0(J)F

    move-result v4

    goto :goto_19

    :cond_2c
    const-wide v14, 0x200000000L

    .line 157
    invoke-static {v9, v10, v14, v15}, Li3/l;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 158
    iget-wide v9, v2, Lf3/m;->a:J

    .line 159
    invoke-static {v9, v10}, Li3/k;->c(J)F

    move-result v4

    mul-float/2addr v4, v5

    goto :goto_19

    :cond_2d
    const/4 v4, 0x0

    .line 160
    :goto_19
    iget-wide v9, v2, Lf3/m;->b:J

    .line 161
    invoke-static {v9, v10}, Li3/k;->b(J)J

    move-result-wide v9

    const-wide v14, 0x100000000L

    .line 162
    invoke-static {v9, v10, v14, v15}, Li3/l;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 163
    iget-wide v5, v2, Lf3/m;->b:J

    .line 164
    invoke-interface {v7, v5, v6}, Li3/b;->e0(J)F

    move-result v2

    goto :goto_1a

    :cond_2e
    const-wide v14, 0x200000000L

    .line 165
    invoke-static {v9, v10, v14, v15}, Li3/l;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 166
    iget-wide v9, v2, Lf3/m;->b:J

    .line 167
    invoke-static {v9, v10}, Li3/k;->c(J)F

    move-result v2

    mul-float/2addr v2, v5

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x0

    .line 168
    :goto_1a
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v4

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    float-to-double v9, v2

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    .line 171
    invoke-direct {v5, v4, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 172
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v4, 0x0

    .line 173
    invoke-static {v13, v5, v4, v2}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1b

    :cond_30
    move-object v3, v10

    .line 174
    :cond_31
    :goto_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_35

    .line 176
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
    move-object v9, v6

    check-cast v9, Lu2/b$b;

    .line 178
    iget-object v10, v9, Lu2/b$b;->a:Ljava/lang/Object;

    .line 179
    check-cast v10, Lu2/r;

    invoke-static {v10}, Landroidx/activity/n;->B(Lu2/r;)Z

    move-result v10

    if-nez v10, :cond_33

    .line 180
    iget-object v9, v9, Lu2/b$b;->a:Ljava/lang/Object;

    .line 181
    check-cast v9, Lu2/r;

    .line 182
    iget-object v9, v9, Lu2/r;->e:Lz2/n;

    if-eqz v9, :cond_32

    goto :goto_1d

    :cond_32
    const/4 v9, 0x0

    goto :goto_1e

    :cond_33
    :goto_1d
    const/4 v9, 0x1

    :goto_1e
    if-eqz v9, :cond_34

    .line 183
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 184
    :cond_35
    iget-object v4, v1, Lu2/x;->a:Lu2/r;

    .line 185
    invoke-static {v4}, Landroidx/activity/n;->B(Lu2/r;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 186
    iget-object v4, v1, Lu2/x;->a:Lu2/r;

    .line 187
    iget-object v4, v4, Lu2/r;->e:Lz2/n;

    if-eqz v4, :cond_36

    goto :goto_1f

    :cond_36
    const/4 v4, 0x0

    goto :goto_20

    :cond_37
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    if-eqz v4, :cond_38

    .line 188
    iget-object v1, v1, Lu2/x;->a:Lu2/r;

    .line 189
    iget-object v4, v1, Lu2/r;->f:Lz2/f;

    move-object/from16 v26, v4

    .line 190
    iget-object v4, v1, Lu2/r;->c:Lz2/o;

    move-object/from16 v23, v4

    .line 191
    iget-object v4, v1, Lu2/r;->d:Lz2/m;

    move-object/from16 v24, v4

    .line 192
    iget-object v1, v1, Lu2/r;->e:Lz2/n;

    move-object/from16 v25, v1

    .line 193
    new-instance v1, Lu2/r;

    move-object/from16 v18, v1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3fc3

    invoke-direct/range {v18 .. v37}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    goto :goto_21

    :cond_38
    const/4 v1, 0x0

    .line 194
    :goto_21
    new-instance v4, Ld3/c;

    invoke-direct {v4, v13, v3}, Ld3/c;-><init>(Landroid/text/SpannableString;Lc3/a;)V

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_3a

    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_44

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/b$b;

    .line 198
    iget-object v5, v5, Lu2/b$b;->a:Ljava/lang/Object;

    .line 199
    check-cast v5, Lu2/r;

    if-nez v1, :cond_39

    goto :goto_22

    .line 200
    :cond_39
    invoke-virtual {v1, v5}, Lu2/r;->c(Lu2/r;)Lu2/r;

    move-result-object v5

    .line 201
    :goto_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/b$b;

    .line 202
    iget v1, v1, Lu2/b$b;->b:I

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/b$b;

    .line 205
    iget v2, v2, Lu2/b$b;->c:I

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 207
    invoke-virtual {v4, v5, v1, v2}, Ld3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    .line 208
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    .line 209
    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v5, :cond_3b

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    .line 210
    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v9, :cond_3c

    .line 211
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 212
    check-cast v14, Lu2/b$b;

    .line 213
    iget v15, v14, Lu2/b$b;->b:I

    .line 214
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v10

    add-int v15, v10, v3

    .line 215
    iget v14, v14, Lu2/b$b;->c:I

    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    .line 217
    :cond_3c
    move-object v3, v6

    check-cast v3, [Ljava/lang/Comparable;

    .line 218
    array-length v9, v3

    const/4 v10, 0x1

    if-le v9, v10, :cond_3d

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_3d
    if-nez v5, :cond_3e

    const/4 v3, 0x1

    goto :goto_25

    :cond_3e
    const/4 v3, 0x0

    :goto_25
    if-nez v3, :cond_59

    const/4 v3, 0x0

    .line 219
    aget-object v9, v6, v3

    .line 220
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v5, :cond_44

    .line 221
    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v3, :cond_3f

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v5

    goto :goto_29

    .line 222
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object v12, v1

    const/4 v15, 0x0

    :goto_27
    if-ge v15, v14, :cond_42

    .line 223
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v1

    .line 224
    move-object/from16 v1, v19

    check-cast v1, Lu2/b$b;

    move-object/from16 p4, v2

    .line 225
    iget v2, v1, Lu2/b$b;->b:I

    move/from16 p5, v5

    .line 226
    iget v5, v1, Lu2/b$b;->c:I

    if-eq v2, v5, :cond_41

    .line 227
    invoke-static {v3, v10, v2, v5}, Lu2/c;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 228
    iget-object v1, v1, Lu2/b$b;->a:Ljava/lang/Object;

    .line 229
    check-cast v1, Lu2/r;

    if-nez v12, :cond_40

    goto :goto_28

    .line 230
    :cond_40
    invoke-virtual {v12, v1}, Lu2/r;->c(Lu2/r;)Lu2/r;

    move-result-object v1

    :goto_28
    move-object v12, v1

    :cond_41
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v5, p5

    goto :goto_27

    :cond_42
    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v5

    if-eqz v12, :cond_43

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v12, v1, v2}, Ld3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    move v3, v10

    :goto_29
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v5, p5

    goto :goto_26

    .line 232
    :cond_44
    :goto_2a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v10, :cond_56

    .line 234
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/b$b;

    .line 235
    iget v2, v1, Lu2/b$b;->b:I

    .line 236
    iget v3, v1, Lu2/b$b;->c:I

    if-ltz v2, :cond_54

    .line 237
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-ge v2, v4, :cond_54

    if-le v3, v2, :cond_54

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-le v3, v2, :cond_45

    goto/16 :goto_33

    .line 238
    :cond_45
    iget v14, v1, Lu2/b$b;->b:I

    .line 239
    iget v15, v1, Lu2/b$b;->c:I

    .line 240
    iget-object v1, v1, Lu2/b$b;->a:Ljava/lang/Object;

    .line 241
    move-object v6, v1

    check-cast v6, Lu2/r;

    .line 242
    iget-object v1, v6, Lu2/r;->i:Lf3/a;

    if-eqz v1, :cond_46

    .line 243
    iget v1, v1, Lf3/a;->a:F

    .line 244
    new-instance v2, Lx2/a;

    invoke-direct {v2, v1}, Lx2/a;-><init>(F)V

    invoke-static {v13, v2, v14, v15}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 245
    :cond_46
    invoke-virtual {v6}, Lu2/r;->a()J

    move-result-wide v1

    invoke-static {v13, v1, v2, v14, v15}, Landroidx/collection/d;->u(Landroid/text/SpannableString;JII)V

    .line 246
    iget-object v1, v6, Lu2/r;->a:Lf3/k;

    invoke-interface {v1}, Lf3/k;->e()Ly1/n;

    move-result-object v1

    .line 247
    iget-object v2, v6, Lu2/r;->a:Lf3/k;

    invoke-interface {v2}, Lf3/k;->a()F

    move-result v2

    if-eqz v1, :cond_48

    .line 248
    instance-of v3, v1, Ly1/m0;

    if-eqz v3, :cond_47

    .line 249
    check-cast v1, Ly1/m0;

    .line 250
    iget-wide v1, v1, Ly1/m0;->a:J

    .line 251
    invoke-static {v13, v1, v2, v14, v15}, Landroidx/collection/d;->u(Landroid/text/SpannableString;JII)V

    goto :goto_2c

    .line 252
    :cond_47
    instance-of v3, v1, Ly1/h0;

    if-eqz v3, :cond_48

    .line 253
    new-instance v3, Le3/a;

    check-cast v1, Ly1/h0;

    invoke-direct {v3, v1, v2}, Le3/a;-><init>(Ly1/h0;F)V

    invoke-static {v13, v3, v14, v15}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 254
    :cond_48
    :goto_2c
    iget-object v1, v6, Lu2/r;->m:Lf3/i;

    if-eqz v1, :cond_4b

    .line 255
    new-instance v2, Lx2/l;

    .line 256
    iget v3, v1, Lf3/i;->a:I

    const/16 v16, 0x1

    or-int v4, v16, v3

    if-ne v4, v3, :cond_49

    move/from16 v3, v16

    goto :goto_2d

    :cond_49
    const/4 v3, 0x0

    .line 257
    :goto_2d
    iget v1, v1, Lf3/i;->a:I

    const/16 v17, 0x2

    or-int v4, v17, v1

    if-ne v4, v1, :cond_4a

    move/from16 v1, v16

    goto :goto_2e

    :cond_4a
    const/4 v1, 0x0

    .line 258
    :goto_2e
    invoke-direct {v2, v3, v1}, Lx2/l;-><init>(ZZ)V

    .line 259
    invoke-static {v13, v2, v14, v15}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2f

    :cond_4b
    const/16 v16, 0x1

    const/16 v17, 0x2

    .line 260
    :goto_2f
    iget-wide v2, v6, Lu2/r;->b:J

    move-object v1, v13

    move-object/from16 v4, p3

    move v5, v14

    move/from16 p1, v10

    move-object v10, v6

    move v6, v15

    .line 261
    invoke-static/range {v1 .. v6}, Landroidx/collection/d;->v(Landroid/text/SpannableString;JLi3/b;II)V

    .line 262
    iget-object v1, v10, Lu2/r;->g:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 263
    new-instance v2, Lx2/b;

    invoke-direct {v2, v1}, Lx2/b;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v2, v14, v15}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 264
    :cond_4c
    iget-object v1, v10, Lu2/r;->j:Lf3/l;

    if-eqz v1, :cond_4d

    .line 265
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 266
    iget v3, v1, Lf3/l;->a:F

    .line 267
    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v13, v2, v14, v15}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 268
    new-instance v2, Lx2/k;

    .line 269
    iget v1, v1, Lf3/l;->b:F

    .line 270
    invoke-direct {v2, v1}, Lx2/k;-><init>(F)V

    invoke-static {v13, v2, v14, v15}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 271
    :cond_4d
    iget-object v1, v10, Lu2/r;->k:Lb3/d;

    if-eqz v1, :cond_4e

    .line 272
    sget-object v2, Ld3/a;->a:Ld3/a;

    invoke-virtual {v2, v1}, Ld3/a;->a(Lb3/d;)Ljava/lang/Object;

    move-result-object v1

    .line 273
    invoke-static {v13, v1, v14, v15}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 274
    :cond_4e
    iget-wide v1, v10, Lu2/r;->l:J

    .line 275
    invoke-static {v13, v1, v2, v14, v15}, Landroidx/collection/d;->r(Landroid/text/SpannableString;JII)V

    .line 276
    iget-object v1, v10, Lu2/r;->n:Ly1/i0;

    if-eqz v1, :cond_51

    .line 277
    new-instance v2, Lx2/j;

    .line 278
    iget-wide v3, v1, Ly1/i0;->a:J

    .line 279
    invoke-static {v3, v4}, Landroidx/activity/p;->r0(J)I

    move-result v3

    .line 280
    iget-wide v4, v1, Ly1/i0;->b:J

    .line 281
    invoke-static {v4, v5}, Lx1/c;->d(J)F

    move-result v4

    .line 282
    iget-wide v5, v1, Ly1/i0;->b:J

    .line 283
    invoke-static {v5, v6}, Lx1/c;->e(J)F

    move-result v5

    .line 284
    iget v1, v1, Ly1/i0;->c:F

    const/4 v6, 0x0

    cmpg-float v19, v1, v6

    if-nez v19, :cond_4f

    move/from16 v19, v16

    goto :goto_30

    :cond_4f
    const/16 v19, 0x0

    :goto_30
    if-eqz v19, :cond_50

    const/4 v1, 0x1

    .line 285
    :cond_50
    invoke-direct {v2, v3, v4, v5, v1}, Lx2/j;-><init>(IFFF)V

    .line 286
    invoke-static {v13, v2, v14, v15}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_31

    :cond_51
    const/4 v6, 0x0

    .line 287
    :goto_31
    iget-wide v1, v10, Lu2/r;->h:J

    .line 288
    invoke-static {v1, v2}, Li3/k;->b(J)J

    move-result-wide v3

    const-wide v6, 0x100000000L

    .line 289
    invoke-static {v3, v4, v6, v7}, Li3/l;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 290
    new-instance v3, Lx2/f;

    move-object/from16 v5, p3

    invoke-interface {v5, v1, v2}, Li3/b;->e0(J)F

    move-result v1

    invoke-direct {v3, v1}, Lx2/f;-><init>(F)V

    const-wide v6, 0x200000000L

    goto :goto_32

    :cond_52
    move-object/from16 v5, p3

    const-wide v6, 0x200000000L

    .line 291
    invoke-static {v3, v4, v6, v7}, Li3/l;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 292
    new-instance v3, Lx2/e;

    invoke-static {v1, v2}, Li3/k;->c(J)F

    move-result v1

    invoke-direct {v3, v1}, Lx2/e;-><init>(F)V

    goto :goto_32

    :cond_53
    const/4 v3, 0x0

    :goto_32
    if-eqz v3, :cond_55

    .line 293
    new-instance v1, Ld3/b;

    invoke-direct {v1, v14, v15, v3}, Ld3/b;-><init>(IILandroid/text/style/MetricAffectingSpan;)V

    .line 294
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_54
    :goto_33
    move-object v5, v7

    move/from16 p1, v10

    const-wide v6, 0x200000000L

    const/16 v16, 0x1

    const/16 v17, 0x2

    :cond_55
    :goto_34
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, p1

    move-object v7, v5

    goto/16 :goto_2b

    :cond_56
    move-object v5, v7

    .line 295
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v1, :cond_57

    .line 296
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 297
    check-cast v2, Ld3/b;

    .line 298
    iget-object v3, v2, Ld3/b;->a:Ljava/lang/Object;

    .line 299
    iget v4, v2, Ld3/b;->b:I

    .line 300
    iget v2, v2, Ld3/b;->c:I

    .line 301
    invoke-static {v13, v3, v4, v2}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    .line 302
    :cond_57
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_58

    .line 303
    :goto_36
    iput-object v13, v0, Lc3/b;->g:Ljava/lang/CharSequence;

    .line 304
    new-instance v1, Lv2/j;

    iget-object v2, v0, Lc3/b;->f:Lc3/c;

    iget v3, v0, Lc3/b;->j:I

    invoke-direct {v1, v3, v2, v13}, Lv2/j;-><init>(ILc3/c;Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lc3/b;->h:Lv2/j;

    return-void

    :cond_58
    const/4 v1, 0x0

    .line 305
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 306
    check-cast v1, Lu2/b$b;

    .line 307
    iget-object v1, v1, Lu2/b$b;->a:Ljava/lang/Object;

    .line 308
    check-cast v1, Lu2/m;

    .line 309
    new-instance v2, Lx2/i;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Li3/k;->c(J)F

    .line 311
    invoke-static {}, Lcm/b;->u()V

    .line 312
    invoke-static {v1, v2}, Li3/k;->c(J)F

    .line 313
    invoke-static {}, Lcm/b;->u()V

    .line 314
    invoke-interface/range {p3 .. p3}, Li3/b;->y0()F

    invoke-interface/range {p3 .. p3}, Li3/b;->getDensity()F

    .line 315
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid PlaceholderVerticalAlign"

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_59
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc3/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lc3/d;

    .line 17
    .line 18
    iget-object v6, v5, Lc3/d;->a:Lh1/t2;

    .line 19
    .line 20
    invoke-interface {v6}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v5, v5, Lc3/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v6, v5, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v2

    .line 31
    :goto_1
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->h:Lv2/j;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j;->c:Lzk/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->h:Lv2/j;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j;->b:Lzk/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
