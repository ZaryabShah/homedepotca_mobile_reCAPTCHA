.class public final Lx0/z;
.super Ljava/lang/Object;
.source "LazyList.kt"

# interfaces
.implements Lx0/s0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ly0/q;

.field public final synthetic d:Z

.field public final synthetic e:Lt1/a$b;

.field public final synthetic f:Lt1/a$c;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lx0/n;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(IILy0/q;ZLt1/a$b;Lt1/a$c;ZIILx0/n;J)V
    .locals 0

    iput p1, p0, Lx0/z;->a:I

    iput p2, p0, Lx0/z;->b:I

    iput-object p3, p0, Lx0/z;->c:Ly0/q;

    iput-boolean p4, p0, Lx0/z;->d:Z

    iput-object p5, p0, Lx0/z;->e:Lt1/a$b;

    iput-object p6, p0, Lx0/z;->f:Lt1/a$c;

    iput-boolean p7, p0, Lx0/z;->g:Z

    iput p8, p0, Lx0/z;->h:I

    iput p9, p0, Lx0/z;->i:I

    iput-object p10, p0, Lx0/z;->j:Lx0/n;

    iput-wide p11, p0, Lx0/z;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/util/List;)Lx0/p0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lm2/o0;",
            ">;)",
            "Lx0/p0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    invoke-static {v14, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "placeables"

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lx0/z;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v0, Lx0/z;->b:I

    .line 28
    .line 29
    :goto_0
    move v13, v1

    .line 30
    iget-object v1, v0, Lx0/z;->c:Ly0/q;

    .line 31
    .line 32
    invoke-interface {v1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v1, Lx0/p0;

    .line 37
    .line 38
    iget-boolean v5, v0, Lx0/z;->d:Z

    .line 39
    .line 40
    iget-object v6, v0, Lx0/z;->e:Lt1/a$b;

    .line 41
    .line 42
    iget-object v7, v0, Lx0/z;->f:Lt1/a$c;

    .line 43
    .line 44
    iget-boolean v9, v0, Lx0/z;->g:Z

    .line 45
    .line 46
    iget v10, v0, Lx0/z;->h:I

    .line 47
    .line 48
    iget v11, v0, Lx0/z;->i:I

    .line 49
    .line 50
    iget-object v12, v0, Lx0/z;->j:Lx0/n;

    .line 51
    .line 52
    iget-wide v14, v0, Lx0/z;->k:J

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move/from16 v3, p1

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    move-object/from16 v16, p2

    .line 60
    .line 61
    invoke-direct/range {v2 .. v16}, Lx0/p0;-><init>(ILjava/util/List;ZLt1/a$b;Lt1/a$c;Li3/j;ZIILx0/n;IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
