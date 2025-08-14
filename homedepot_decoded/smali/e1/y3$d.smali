.class public final Le1/y3$d;
.super Lll/k;
.source "Surface.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/y3;->b(Lkl/a;Lt1/h;ZLy1/j0;JJLt0/q;FLv0/l;Lkl/p;Lh1/g;II)V
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
.field public final synthetic d:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Z

.field public final synthetic g:Ly1/j0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lt0/q;

.field public final synthetic k:F

.field public final synthetic l:Lv0/l;

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
.method public constructor <init>(Lkl/a;Lt1/h;ZLy1/j0;JJLt0/q;FLv0/l;Lkl/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Z",
            "Ly1/j0;",
            "JJ",
            "Lt0/q;",
            "F",
            "Lv0/l;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/y3$d;->d:Lkl/a;

    iput-object p2, p0, Le1/y3$d;->e:Lt1/h;

    iput-boolean p3, p0, Le1/y3$d;->f:Z

    iput-object p4, p0, Le1/y3$d;->g:Ly1/j0;

    iput-wide p5, p0, Le1/y3$d;->h:J

    iput-wide p7, p0, Le1/y3$d;->i:J

    iput-object p9, p0, Le1/y3$d;->j:Lt0/q;

    iput p10, p0, Le1/y3$d;->k:F

    iput-object p11, p0, Le1/y3$d;->l:Lv0/l;

    iput-object p12, p0, Le1/y3$d;->m:Lkl/p;

    iput p13, p0, Le1/y3$d;->n:I

    iput p14, p0, Le1/y3$d;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget-object v1, v0, Le1/y3$d;->d:Lkl/a;

    .line 15
    .line 16
    iget-object v2, v0, Le1/y3$d;->e:Lt1/h;

    .line 17
    .line 18
    iget-boolean v3, v0, Le1/y3$d;->f:Z

    .line 19
    .line 20
    iget-object v4, v0, Le1/y3$d;->g:Ly1/j0;

    .line 21
    .line 22
    iget-wide v5, v0, Le1/y3$d;->h:J

    .line 23
    .line 24
    iget-wide v7, v0, Le1/y3$d;->i:J

    .line 25
    .line 26
    iget-object v9, v0, Le1/y3$d;->j:Lt0/q;

    .line 27
    .line 28
    iget v10, v0, Le1/y3$d;->k:F

    .line 29
    .line 30
    iget-object v11, v0, Le1/y3$d;->l:Lv0/l;

    .line 31
    .line 32
    iget-object v12, v0, Le1/y3$d;->m:Lkl/p;

    .line 33
    .line 34
    iget v14, v0, Le1/y3$d;->n:I

    .line 35
    .line 36
    or-int/lit8 v14, v14, 0x1

    .line 37
    .line 38
    iget v15, v0, Le1/y3$d;->o:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, Le1/y3;->b(Lkl/a;Lt1/h;ZLy1/j0;JJLt0/q;FLv0/l;Lkl/p;Lh1/g;II)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 44
    .line 45
    return-object v1
.end method
