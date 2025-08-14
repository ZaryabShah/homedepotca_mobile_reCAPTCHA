.class public final Le1/b$d;
.super Lll/k;
.source "AlertDialog.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b;->b(Lkl/p;Lt1/h;Lkl/p;Lkl/p;Ly1/j0;JJLh1/g;II)V
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
.field public final synthetic d:Lkl/p;
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

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Lkl/p;
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

.field public final synthetic h:Ly1/j0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkl/p;Lt1/h;Lkl/p;Lkl/p;Ly1/j0;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "JJII)V"
        }
    .end annotation

    iput-object p1, p0, Le1/b$d;->d:Lkl/p;

    iput-object p2, p0, Le1/b$d;->e:Lt1/h;

    iput-object p3, p0, Le1/b$d;->f:Lkl/p;

    iput-object p4, p0, Le1/b$d;->g:Lkl/p;

    iput-object p5, p0, Le1/b$d;->h:Ly1/j0;

    iput-wide p6, p0, Le1/b$d;->i:J

    iput-wide p8, p0, Le1/b$d;->j:J

    iput p10, p0, Le1/b$d;->k:I

    iput p11, p0, Le1/b$d;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le1/b$d;->d:Lkl/p;

    .line 10
    .line 11
    iget-object v1, p0, Le1/b$d;->e:Lt1/h;

    .line 12
    .line 13
    iget-object v2, p0, Le1/b$d;->f:Lkl/p;

    .line 14
    .line 15
    iget-object v3, p0, Le1/b$d;->g:Lkl/p;

    .line 16
    .line 17
    iget-object v4, p0, Le1/b$d;->h:Ly1/j0;

    .line 18
    .line 19
    iget-wide v5, p0, Le1/b$d;->i:J

    .line 20
    .line 21
    iget-wide v7, p0, Le1/b$d;->j:J

    .line 22
    .line 23
    iget p1, p0, Le1/b$d;->k:I

    .line 24
    .line 25
    or-int/lit8 v10, p1, 0x1

    .line 26
    .line 27
    iget v11, p0, Le1/b$d;->l:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Le1/b;->b(Lkl/p;Lt1/h;Lkl/p;Lkl/p;Ly1/j0;JJLh1/g;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 33
    .line 34
    return-object p1
.end method
