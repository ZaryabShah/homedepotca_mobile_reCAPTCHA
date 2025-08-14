.class public final Le1/k$b;
.super Lll/k;
.source "AppBar.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/k;->a(JJFLw0/p0;Ly1/j0;Lt1/h;Lkl/q;Lh1/g;II)V
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
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lw0/p0;

.field public final synthetic h:Ly1/j0;

.field public final synthetic i:Lt1/h;

.field public final synthetic j:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/w0;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(JJFLw0/p0;Ly1/j0;Lt1/h;Lkl/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Lw0/p0;",
            "Ly1/j0;",
            "Lt1/h;",
            "Lkl/q<",
            "-",
            "Lw0/w0;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Le1/k$b;->d:J

    iput-wide p3, p0, Le1/k$b;->e:J

    iput p5, p0, Le1/k$b;->f:F

    iput-object p6, p0, Le1/k$b;->g:Lw0/p0;

    iput-object p7, p0, Le1/k$b;->h:Ly1/j0;

    iput-object p8, p0, Le1/k$b;->i:Lt1/h;

    iput-object p9, p0, Le1/k$b;->j:Lkl/q;

    iput p10, p0, Le1/k$b;->k:I

    iput p11, p0, Le1/k$b;->l:I

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
    iget-wide v0, p0, Le1/k$b;->d:J

    .line 10
    .line 11
    iget-wide v2, p0, Le1/k$b;->e:J

    .line 12
    .line 13
    iget v4, p0, Le1/k$b;->f:F

    .line 14
    .line 15
    iget-object v5, p0, Le1/k$b;->g:Lw0/p0;

    .line 16
    .line 17
    iget-object v6, p0, Le1/k$b;->h:Ly1/j0;

    .line 18
    .line 19
    iget-object v7, p0, Le1/k$b;->i:Lt1/h;

    .line 20
    .line 21
    iget-object v8, p0, Le1/k$b;->j:Lkl/q;

    .line 22
    .line 23
    iget p1, p0, Le1/k$b;->k:I

    .line 24
    .line 25
    or-int/lit8 v10, p1, 0x1

    .line 26
    .line 27
    iget v11, p0, Le1/k$b;->l:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Le1/k;->a(JJFLw0/p0;Ly1/j0;Lt1/h;Lkl/q;Lh1/g;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 33
    .line 34
    return-object p1
.end method
