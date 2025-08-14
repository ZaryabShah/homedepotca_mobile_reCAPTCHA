.class public final Le1/r3$d;
.super Lll/k;
.source "Snackbar.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/r3;->b(Le1/d3;Lt1/h;ZLy1/j0;JJJFLh1/g;II)V
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
.field public final synthetic d:Le1/d3;

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Z

.field public final synthetic g:Ly1/j0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Le1/d3;Lt1/h;ZLy1/j0;JJJFII)V
    .locals 0

    iput-object p1, p0, Le1/r3$d;->d:Le1/d3;

    iput-object p2, p0, Le1/r3$d;->e:Lt1/h;

    iput-boolean p3, p0, Le1/r3$d;->f:Z

    iput-object p4, p0, Le1/r3$d;->g:Ly1/j0;

    iput-wide p5, p0, Le1/r3$d;->h:J

    iput-wide p7, p0, Le1/r3$d;->i:J

    iput-wide p9, p0, Le1/r3$d;->j:J

    iput p11, p0, Le1/r3$d;->k:F

    iput p12, p0, Le1/r3$d;->l:I

    iput p13, p0, Le1/r3$d;->m:I

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
    iget-object v1, v0, Le1/r3$d;->d:Le1/d3;

    .line 14
    .line 15
    iget-object v2, v0, Le1/r3$d;->e:Lt1/h;

    .line 16
    .line 17
    iget-boolean v3, v0, Le1/r3$d;->f:Z

    .line 18
    .line 19
    iget-object v4, v0, Le1/r3$d;->g:Ly1/j0;

    .line 20
    .line 21
    iget-wide v5, v0, Le1/r3$d;->h:J

    .line 22
    .line 23
    iget-wide v7, v0, Le1/r3$d;->i:J

    .line 24
    .line 25
    iget-wide v9, v0, Le1/r3$d;->j:J

    .line 26
    .line 27
    iget v11, v0, Le1/r3$d;->k:F

    .line 28
    .line 29
    iget v13, v0, Le1/r3$d;->l:I

    .line 30
    .line 31
    or-int/lit8 v13, v13, 0x1

    .line 32
    .line 33
    iget v14, v0, Le1/r3$d;->m:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v14}, Le1/r3;->b(Le1/d3;Lt1/h;ZLy1/j0;JJJFLh1/g;II)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 39
    .line 40
    return-object v1
.end method
