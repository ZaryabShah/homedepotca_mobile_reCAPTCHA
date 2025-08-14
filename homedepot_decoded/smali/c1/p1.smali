.class public final Lc1/p1;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "H"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl/j;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc1/p1;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lu2/x;Li3/b;Lz2/f$a;Ljava/lang/String;I)J
    .locals 15

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "density"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fontFamilyResolver"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "text"

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Lal/s;->d:Lal/s;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-static {v0, v0, v1}, Lug/b;->c(III)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    new-instance v0, Lu2/a;

    .line 38
    .line 39
    new-instance v14, Lc3/b;

    .line 40
    .line 41
    move-object v1, v14

    .line 42
    move-object v6, v7

    .line 43
    invoke-direct/range {v1 .. v7}, Lc3/b;-><init>(Lu2/x;Lz2/f$a;Li3/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v8, v0

    .line 48
    move-object v9, v14

    .line 49
    move/from16 v10, p4

    .line 50
    .line 51
    invoke-direct/range {v8 .. v13}, Lu2/a;-><init>(Lc3/b;IZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14}, Lc3/b;->c()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, La3/o;->u(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lu2/a;->getHeight()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, La3/o;->u(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, La3/o;->k(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method
