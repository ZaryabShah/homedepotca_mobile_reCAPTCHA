.class public final Le1/h$d;
.super Lll/k;
.source "AndroidAlertDialog.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h;->b(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V
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

.field public final synthetic e:Lkl/p;
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

.field public final synthetic f:Lt1/h;

.field public final synthetic g:Lkl/p;
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

.field public final synthetic h:Lkl/p;
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

.field public final synthetic i:Ly1/j0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lk3/q;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Ly1/j0;",
            "JJ",
            "Lk3/q;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/h$d;->d:Lkl/a;

    iput-object p2, p0, Le1/h$d;->e:Lkl/p;

    iput-object p3, p0, Le1/h$d;->f:Lt1/h;

    iput-object p4, p0, Le1/h$d;->g:Lkl/p;

    iput-object p5, p0, Le1/h$d;->h:Lkl/p;

    iput-object p6, p0, Le1/h$d;->i:Ly1/j0;

    iput-wide p7, p0, Le1/h$d;->j:J

    iput-wide p9, p0, Le1/h$d;->k:J

    iput-object p11, p0, Le1/h$d;->l:Lk3/q;

    iput p12, p0, Le1/h$d;->m:I

    iput p13, p0, Le1/h$d;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Lh1/g;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Le1/h$d;->d:Lkl/a;

    .line 14
    .line 15
    iget-object v2, v0, Le1/h$d;->e:Lkl/p;

    .line 16
    .line 17
    iget-object v3, v0, Le1/h$d;->f:Lt1/h;

    .line 18
    .line 19
    iget-object v4, v0, Le1/h$d;->g:Lkl/p;

    .line 20
    .line 21
    iget-object v5, v0, Le1/h$d;->h:Lkl/p;

    .line 22
    .line 23
    iget-object v6, v0, Le1/h$d;->i:Ly1/j0;

    .line 24
    .line 25
    iget-wide v7, v0, Le1/h$d;->j:J

    .line 26
    .line 27
    iget-wide v9, v0, Le1/h$d;->k:J

    .line 28
    .line 29
    iget-object v11, v0, Le1/h$d;->l:Lk3/q;

    .line 30
    .line 31
    iget v13, v0, Le1/h$d;->m:I

    .line 32
    .line 33
    or-int/lit8 v13, v13, 0x1

    .line 34
    .line 35
    iget v14, v0, Le1/h$d;->n:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v14}, Le1/h;->b(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 41
    .line 42
    return-object v1
.end method
