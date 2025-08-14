.class public final Le1/b1$b;
.super Lll/k;
.source "Drawer.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b1;->a(Lkl/q;Lt1/h;Le1/l1;ZLy1/j0;FJJJLkl/p;Lh1/g;II)V
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
.field public final synthetic d:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/o;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Le1/l1;

.field public final synthetic g:Z

.field public final synthetic h:Ly1/j0;

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lkl/p;
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

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkl/q;Lt1/h;Le1/l1;ZLy1/j0;FJJJLkl/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/q<",
            "-",
            "Lw0/o;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Le1/l1;",
            "Z",
            "Ly1/j0;",
            "FJJJ",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/b1$b;->d:Lkl/q;

    iput-object p2, p0, Le1/b1$b;->e:Lt1/h;

    iput-object p3, p0, Le1/b1$b;->f:Le1/l1;

    iput-boolean p4, p0, Le1/b1$b;->g:Z

    iput-object p5, p0, Le1/b1$b;->h:Ly1/j0;

    iput p6, p0, Le1/b1$b;->i:F

    iput-wide p7, p0, Le1/b1$b;->j:J

    iput-wide p9, p0, Le1/b1$b;->k:J

    iput-wide p11, p0, Le1/b1$b;->l:J

    iput-object p13, p0, Le1/b1$b;->m:Lkl/p;

    iput p14, p0, Le1/b1$b;->n:I

    iput p15, p0, Le1/b1$b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lh1/g;

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
    iget-object v1, v0, Le1/b1$b;->d:Lkl/q;

    .line 15
    .line 16
    iget-object v2, v0, Le1/b1$b;->e:Lt1/h;

    .line 17
    .line 18
    iget-object v3, v0, Le1/b1$b;->f:Le1/l1;

    .line 19
    .line 20
    iget-boolean v4, v0, Le1/b1$b;->g:Z

    .line 21
    .line 22
    iget-object v5, v0, Le1/b1$b;->h:Ly1/j0;

    .line 23
    .line 24
    iget v6, v0, Le1/b1$b;->i:F

    .line 25
    .line 26
    iget-wide v7, v0, Le1/b1$b;->j:J

    .line 27
    .line 28
    iget-wide v9, v0, Le1/b1$b;->k:J

    .line 29
    .line 30
    iget-wide v11, v0, Le1/b1$b;->l:J

    .line 31
    .line 32
    iget-object v13, v0, Le1/b1$b;->m:Lkl/p;

    .line 33
    .line 34
    iget v15, v0, Le1/b1$b;->n:I

    .line 35
    .line 36
    or-int/lit8 v15, v15, 0x1

    .line 37
    .line 38
    move/from16 p1, v15

    .line 39
    .line 40
    iget v15, v0, Le1/b1$b;->o:I

    .line 41
    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    move/from16 v15, p1

    .line 45
    .line 46
    invoke-static/range {v1 .. v16}, Le1/b1;->a(Lkl/q;Lt1/h;Le1/l1;ZLy1/j0;FJJJLkl/p;Lh1/g;II)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 50
    .line 51
    return-object v1
.end method
