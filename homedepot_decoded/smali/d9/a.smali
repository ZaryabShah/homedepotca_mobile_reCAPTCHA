.class public final Ld9/a;
.super Lb9/a;
.source "FlacBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lb9/p;IJJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lu/t0;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld9/a$a;

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Ld9/a$a;-><init>(Lb9/p;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lb9/p;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, v0, Lb9/p;->j:J

    .line 24
    .line 25
    iget v7, v0, Lb9/p;->d:I

    .line 26
    .line 27
    if-lez v7, :cond_0

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    iget v9, v0, Lb9/p;->c:I

    .line 31
    .line 32
    int-to-long v9, v9

    .line 33
    add-long/2addr v7, v9

    .line 34
    const-wide/16 v9, 0x2

    .line 35
    .line 36
    div-long/2addr v7, v9

    .line 37
    const-wide/16 v9, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v7, v0, Lb9/p;->a:I

    .line 41
    .line 42
    iget v8, v0, Lb9/p;->b:I

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    if-lez v7, :cond_1

    .line 47
    .line 48
    int-to-long v7, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v7, 0x1000

    .line 51
    .line 52
    :goto_0
    iget v9, v0, Lb9/p;->g:I

    .line 53
    .line 54
    int-to-long v9, v9

    .line 55
    mul-long/2addr v7, v9

    .line 56
    iget v9, v0, Lb9/p;->h:I

    .line 57
    .line 58
    int-to-long v9, v9

    .line 59
    mul-long/2addr v7, v9

    .line 60
    const-wide/16 v9, 0x8

    .line 61
    .line 62
    div-long/2addr v7, v9

    .line 63
    const-wide/16 v9, 0x40

    .line 64
    .line 65
    :goto_1
    add-long v11, v7, v9

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    iget v0, v0, Lb9/p;->c:I

    .line 69
    .line 70
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    move-object v0, p0

    .line 75
    move-wide/from16 v7, p3

    .line 76
    .line 77
    move-wide/from16 v9, p5

    .line 78
    .line 79
    invoke-direct/range {v0 .. v13}, Lb9/a;-><init>(Lb9/a$d;Lb9/a$f;JJJJJI)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
