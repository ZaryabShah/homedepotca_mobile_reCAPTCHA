.class public final Lx0/x$a;
.super Lll/k;
.source "LazyList.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/x;->a(Lt1/h;Lx0/m0;Lw0/p0;ZZLu0/f0;ZLt1/a$b;Lw0/c$k;Lt1/a$c;Lw0/c$d;Lkl/l;Lh1/g;III)V
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
.field public final synthetic d:Lt1/h;

.field public final synthetic e:Lx0/m0;

.field public final synthetic f:Lw0/p0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lu0/f0;

.field public final synthetic j:Z

.field public final synthetic k:Lt1/a$b;

.field public final synthetic l:Lw0/c$k;

.field public final synthetic m:Lt1/a$c;

.field public final synthetic n:Lw0/c$d;

.field public final synthetic o:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx0/j0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lt1/h;Lx0/m0;Lw0/p0;ZZLu0/f0;ZLt1/a$b;Lw0/c$k;Lt1/a$c;Lw0/c$d;Lkl/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lx0/m0;",
            "Lw0/p0;",
            "ZZ",
            "Lu0/f0;",
            "Z",
            "Lt1/a$b;",
            "Lw0/c$k;",
            "Lt1/a$c;",
            "Lw0/c$d;",
            "Lkl/l<",
            "-",
            "Lx0/j0;",
            "Lzk/k;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/x$a;->d:Lt1/h;

    iput-object p2, p0, Lx0/x$a;->e:Lx0/m0;

    iput-object p3, p0, Lx0/x$a;->f:Lw0/p0;

    iput-boolean p4, p0, Lx0/x$a;->g:Z

    iput-boolean p5, p0, Lx0/x$a;->h:Z

    iput-object p6, p0, Lx0/x$a;->i:Lu0/f0;

    iput-boolean p7, p0, Lx0/x$a;->j:Z

    iput-object p8, p0, Lx0/x$a;->k:Lt1/a$b;

    iput-object p9, p0, Lx0/x$a;->l:Lw0/c$k;

    iput-object p10, p0, Lx0/x$a;->m:Lt1/a$c;

    iput-object p11, p0, Lx0/x$a;->n:Lw0/c$d;

    iput-object p12, p0, Lx0/x$a;->o:Lkl/l;

    iput p13, p0, Lx0/x$a;->p:I

    iput p14, p0, Lx0/x$a;->q:I

    iput p15, p0, Lx0/x$a;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lh1/g;

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
    iget-object v1, v0, Lx0/x$a;->d:Lt1/h;

    .line 15
    .line 16
    iget-object v2, v0, Lx0/x$a;->e:Lx0/m0;

    .line 17
    .line 18
    iget-object v3, v0, Lx0/x$a;->f:Lw0/p0;

    .line 19
    .line 20
    iget-boolean v4, v0, Lx0/x$a;->g:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Lx0/x$a;->h:Z

    .line 23
    .line 24
    iget-object v6, v0, Lx0/x$a;->i:Lu0/f0;

    .line 25
    .line 26
    iget-boolean v7, v0, Lx0/x$a;->j:Z

    .line 27
    .line 28
    iget-object v8, v0, Lx0/x$a;->k:Lt1/a$b;

    .line 29
    .line 30
    iget-object v9, v0, Lx0/x$a;->l:Lw0/c$k;

    .line 31
    .line 32
    iget-object v10, v0, Lx0/x$a;->m:Lt1/a$c;

    .line 33
    .line 34
    iget-object v11, v0, Lx0/x$a;->n:Lw0/c$d;

    .line 35
    .line 36
    iget-object v12, v0, Lx0/x$a;->o:Lkl/l;

    .line 37
    .line 38
    iget v14, v0, Lx0/x$a;->p:I

    .line 39
    .line 40
    or-int/lit8 v14, v14, 0x1

    .line 41
    .line 42
    iget v15, v0, Lx0/x$a;->q:I

    .line 43
    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    iget v15, v0, Lx0/x$a;->r:I

    .line 47
    .line 48
    move/from16 v17, v15

    .line 49
    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    move/from16 v16, v17

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lx0/x;->a(Lt1/h;Lx0/m0;Lw0/p0;ZZLu0/f0;ZLt1/a$b;Lw0/c$k;Lt1/a$c;Lw0/c$d;Lkl/l;Lh1/g;III)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 58
    .line 59
    return-object v1
.end method
