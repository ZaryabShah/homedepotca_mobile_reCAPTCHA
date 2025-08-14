.class public final Le1/r3$b;
.super Lll/k;
.source "Snackbar.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/r3;->a(Lt1/h;Lkl/p;ZLy1/j0;JJFLkl/p;Lh1/g;II)V
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

.field public final synthetic f:Z

.field public final synthetic g:Ly1/j0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lkl/p;
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

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lt1/h;Lkl/p;ZLy1/j0;JJFLkl/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;Z",
            "Ly1/j0;",
            "JJF",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/r3$b;->d:Lt1/h;

    iput-object p2, p0, Le1/r3$b;->e:Lkl/p;

    iput-boolean p3, p0, Le1/r3$b;->f:Z

    iput-object p4, p0, Le1/r3$b;->g:Ly1/j0;

    iput-wide p5, p0, Le1/r3$b;->h:J

    iput-wide p7, p0, Le1/r3$b;->i:J

    iput p9, p0, Le1/r3$b;->j:F

    iput-object p10, p0, Le1/r3$b;->k:Lkl/p;

    iput p11, p0, Le1/r3$b;->l:I

    iput p12, p0, Le1/r3$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le1/r3$b;->d:Lt1/h;

    .line 10
    .line 11
    iget-object v1, p0, Le1/r3$b;->e:Lkl/p;

    .line 12
    .line 13
    iget-boolean v2, p0, Le1/r3$b;->f:Z

    .line 14
    .line 15
    iget-object v3, p0, Le1/r3$b;->g:Ly1/j0;

    .line 16
    .line 17
    iget-wide v4, p0, Le1/r3$b;->h:J

    .line 18
    .line 19
    iget-wide v6, p0, Le1/r3$b;->i:J

    .line 20
    .line 21
    iget v8, p0, Le1/r3$b;->j:F

    .line 22
    .line 23
    iget-object v9, p0, Le1/r3$b;->k:Lkl/p;

    .line 24
    .line 25
    iget p1, p0, Le1/r3$b;->l:I

    .line 26
    .line 27
    or-int/lit8 v11, p1, 0x1

    .line 28
    .line 29
    iget v12, p0, Le1/r3$b;->m:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Le1/r3;->a(Lt1/h;Lkl/p;ZLy1/j0;JJFLkl/p;Lh1/g;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 35
    .line 36
    return-object p1
.end method
