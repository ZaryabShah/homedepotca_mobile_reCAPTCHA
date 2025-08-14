.class Lj$/time/format/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field static final f:[J


# instance fields
.field final a:Lj$/time/temporal/l;

.field final b:I

.field final c:I

.field private final d:I

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/k;->f:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/l;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/l;

    iput p2, p0, Lj$/time/format/k;->b:I

    iput p3, p0, Lj$/time/format/k;->c:I

    iput p4, p0, Lj$/time/format/k;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/time/format/k;->e:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/l;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/l;

    iput p2, p0, Lj$/time/format/k;->b:I

    iput p3, p0, Lj$/time/format/k;->c:I

    iput p4, p0, Lj$/time/format/k;->d:I

    iput p5, p0, Lj$/time/format/k;->e:I

    return-void
.end method

.method static synthetic a(Lj$/time/format/k;)I
    .locals 0

    iget p0, p0, Lj$/time/format/k;->d:I

    return p0
.end method


# virtual methods
.method b(Lj$/time/format/z;J)J
    .locals 0

    return-wide p2
.end method

.method c(Lj$/time/format/x;)Z
    .locals 1

    iget p1, p0, Lj$/time/format/k;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Lj$/time/format/k;->b:I

    iget v0, p0, Lj$/time/format/k;->c:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lj$/time/format/k;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method d(Lj$/time/format/x;JII)I
    .locals 6

    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/l;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/x;->o(Lj$/time/temporal/l;JII)I

    move-result p1

    return p1
.end method

.method e()Lj$/time/format/k;
    .locals 8

    iget v0, p0, Lj$/time/format/k;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/k;

    iget-object v3, p0, Lj$/time/format/k;->a:Lj$/time/temporal/l;

    iget v4, p0, Lj$/time/format/k;->b:I

    iget v5, p0, Lj$/time/format/k;->c:I

    iget v6, p0, Lj$/time/format/k;->d:I

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/k;-><init>(Lj$/time/temporal/l;IIII)V

    return-object v0
.end method

.method f(I)Lj$/time/format/k;
    .locals 7

    new-instance v6, Lj$/time/format/k;

    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/l;

    iget v2, p0, Lj$/time/format/k;->b:I

    iget v3, p0, Lj$/time/format/k;->c:I

    iget v4, p0, Lj$/time/format/k;->d:I

    iget v0, p0, Lj$/time/format/k;->e:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/k;-><init>(Lj$/time/temporal/l;IIII)V

    return-object v6
.end method

.method public final s(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 9

    iget-object v0, p0, Lj$/time/format/k;->a:Lj$/time/temporal/l;

    invoke-virtual {p1, v0}, Lj$/time/format/z;->e(Lj$/time/temporal/l;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lj$/time/format/k;->b(Lj$/time/format/z;J)J

    move-result-wide v2

    invoke-virtual {p1}, Lj$/time/format/z;->b()Lj$/time/format/C;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lj$/time/format/k;->c:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz p1, :cond_4

    sget-object p1, Lj$/time/format/d;->a:[I

    iget v6, p0, Lj$/time/format/k;->d:I

    invoke-static {v6}, Lj$/time/format/F;->a(I)I

    move-result v6

    aget p1, p1, v6

    const/16 v6, 0x2b

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_2
    iget p1, p0, Lj$/time/format/k;->b:I

    const/16 v4, 0x13

    if-ge p1, v4, :cond_7

    sget-object v4, Lj$/time/format/k;->f:[J

    aget-wide v7, v4, p1

    cmp-long p1, v2, v7

    if-ltz p1, :cond_7

    :cond_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object p1, Lj$/time/format/d;->a:[I

    iget v8, p0, Lj$/time/format/k;->d:I

    invoke-static {v8}, Lj$/time/format/F;->a(I)I

    move-result v8

    aget p1, p1, v8

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lj$/time/DateTimeException;

    .line 0
    invoke-static {v7}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 0
    iget-object v0, p0, Lj$/time/format/k;->a:Lj$/time/temporal/l;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p1, 0x2d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    iget p1, p0, Lj$/time/format/k;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_8

    const/16 p1, 0x30

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v5

    :cond_9
    new-instance p1, Lj$/time/DateTimeException;

    .line 0
    invoke-static {v7}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 0
    iget-object v0, p0, Lj$/time/format/k;->a:Lj$/time/temporal/l;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj$/time/format/k;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lj$/time/format/k;->b:I

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "Value("

    if-ne v0, v1, :cond_0

    iget v4, p0, Lj$/time/format/k;->c:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_0

    iget v4, p0, Lj$/time/format/k;->d:I

    if-ne v4, v1, :cond_0

    .line 0
    invoke-static {v3}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget v1, p0, Lj$/time/format/k;->c:I

    const-string v4, ","

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj$/time/format/k;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 0
    invoke-static {v3}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {v3}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/k;->d:I

    invoke-static {v1}, Lj$/time/format/F;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/format/x;Ljava/lang/CharSequence;I)I
    .locals 19

    move-object/from16 v6, p0

    move/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    not-int v0, v0

    return v0

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->g()Lj$/time/format/C;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2b

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v3, :cond_7

    iget v2, v6, Lj$/time/format/k;->d:I

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v3

    iget v10, v6, Lj$/time/format/k;->b:I

    iget v11, v6, Lj$/time/format/k;->c:I

    if-ne v10, v11, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_2

    if-eq v2, v4, :cond_2

    if-nez v3, :cond_3

    if-nez v10, :cond_3

    :cond_2
    :goto_1
    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v8

    goto :goto_2

    :cond_4
    if-nez v3, :cond_3

    goto :goto_1

    :goto_2
    if-nez v2, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    move v0, v8

    move v2, v9

    goto :goto_5

    .line 0
    :cond_6
    throw v7

    .line 0
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->g()Lj$/time/format/C;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_d

    iget v2, v6, Lj$/time/format/k;->d:I

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v3

    iget v10, v6, Lj$/time/format/k;->b:I

    iget v11, v6, Lj$/time/format/k;->c:I

    if-ne v10, v11, :cond_8

    move v10, v9

    goto :goto_3

    :cond_8
    move v10, v8

    :goto_3
    if-eqz v2, :cond_c

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_9

    if-eq v2, v4, :cond_9

    if-nez v3, :cond_a

    if-nez v10, :cond_a

    :cond_9
    move v2, v9

    goto :goto_4

    :cond_a
    move v2, v8

    :goto_4
    if-nez v2, :cond_b

    not-int v0, v0

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    move v2, v8

    move v0, v9

    goto :goto_5

    .line 0
    :cond_c
    throw v7

    .line 0
    :cond_d
    iget v2, v6, Lj$/time/format/k;->d:I

    if-ne v2, v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    not-int v0, v0

    return v0

    :cond_e
    move v4, v0

    move v0, v8

    move v2, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/k;->c(Lj$/time/format/x;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move v3, v9

    goto :goto_7

    :cond_10
    :goto_6
    iget v3, v6, Lj$/time/format/k;->b:I

    :goto_7
    add-int v10, v4, v3

    if-le v10, v1, :cond_11

    not-int v0, v4

    return v0

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/k;->c(Lj$/time/format/x;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_8

    :cond_12
    const/16 v11, 0x9

    goto :goto_9

    :cond_13
    :goto_8
    iget v11, v6, Lj$/time/format/k;->c:I

    :goto_9
    iget v12, v6, Lj$/time/format/k;->e:I

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v12, v11

    :goto_a
    if-ge v8, v5, :cond_1a

    add-int/2addr v12, v4

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v4

    move-object/from16 v17, v7

    const-wide/16 v15, 0x0

    :goto_b
    if-ge v12, v11, :cond_17

    add-int/lit8 v18, v12, 0x1

    move-object/from16 v5, p2

    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->g()Lj$/time/format/C;

    move-result-object v7

    invoke-virtual {v7, v12}, Lj$/time/format/C;->a(C)I

    move-result v7

    if-gez v7, :cond_14

    add-int/lit8 v12, v18, -0x1

    if-ge v12, v10, :cond_18

    not-int v0, v4

    return v0

    :cond_14
    sub-int v12, v18, v4

    const/16 v13, 0x12

    if-le v12, v13, :cond_16

    if-nez v17, :cond_15

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v17

    :cond_15
    move-object/from16 v12, v17

    sget-object v13, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    int-to-long v13, v7

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v17

    goto :goto_c

    :cond_16
    const-wide/16 v12, 0xa

    mul-long/2addr v15, v12

    int-to-long v12, v7

    add-long/2addr v15, v12

    :goto_c
    move/from16 v12, v18

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v5, p2

    :cond_18
    iget v7, v6, Lj$/time/format/k;->e:I

    if-lez v7, :cond_19

    if-nez v8, :cond_19

    sub-int/2addr v12, v4

    sub-int/2addr v12, v7

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_a

    :cond_19
    move v5, v12

    move-wide v10, v15

    move-object/from16 v7, v17

    goto :goto_d

    :cond_1a
    move v5, v4

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    :goto_d
    if-eqz v0, :cond_1e

    if-eqz v7, :cond_1c

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v0

    if-eqz v0, :cond_1b

    sub-int/2addr v4, v9

    not-int v0, v4

    return v0

    :cond_1b
    invoke-virtual {v7}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    move-object v7, v0

    goto :goto_e

    :cond_1c
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v0

    if-eqz v0, :cond_1d

    sub-int/2addr v4, v9

    not-int v0, v4

    return v0

    :cond_1d
    neg-long v0, v10

    move-wide v2, v0

    goto :goto_f

    :cond_1e
    iget v0, v6, Lj$/time/format/k;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/x;->l()Z

    move-result v0

    if-eqz v0, :cond_20

    sub-int v0, v5, v4

    iget v1, v6, Lj$/time/format/k;->b:I

    if-eqz v2, :cond_1f

    if-gt v0, v1, :cond_20

    sub-int/2addr v4, v9

    not-int v0, v4

    return v0

    :cond_1f
    if-le v0, v1, :cond_20

    not-int v0, v4

    return v0

    :cond_20
    :goto_e
    move-wide v2, v10

    :goto_f
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_21

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    add-int/lit8 v5, v5, -0x1

    :cond_21
    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/k;->d(Lj$/time/format/x;JII)I

    move-result v0

    return v0

    :cond_22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/k;->d(Lj$/time/format/x;JII)I

    move-result v0

    return v0
.end method
