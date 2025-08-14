.class public final Le1/y3$b;
.super Lll/k;
.source "Surface.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/y3;->a(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;Lh1/g;II)V
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

.field public final synthetic e:Ly1/j0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lt0/q;

.field public final synthetic i:F

.field public final synthetic j:Lkl/p;
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

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ly1/j0;",
            "JJ",
            "Lt0/q;",
            "F",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/y3$b;->d:Lt1/h;

    iput-object p2, p0, Le1/y3$b;->e:Ly1/j0;

    iput-wide p3, p0, Le1/y3$b;->f:J

    iput-wide p5, p0, Le1/y3$b;->g:J

    iput-object p7, p0, Le1/y3$b;->h:Lt0/q;

    iput p8, p0, Le1/y3$b;->i:F

    iput-object p9, p0, Le1/y3$b;->j:Lkl/p;

    iput p10, p0, Le1/y3$b;->k:I

    iput p11, p0, Le1/y3$b;->l:I

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
    iget-object v0, p0, Le1/y3$b;->d:Lt1/h;

    .line 10
    .line 11
    iget-object v1, p0, Le1/y3$b;->e:Ly1/j0;

    .line 12
    .line 13
    iget-wide v2, p0, Le1/y3$b;->f:J

    .line 14
    .line 15
    iget-wide v4, p0, Le1/y3$b;->g:J

    .line 16
    .line 17
    iget-object v6, p0, Le1/y3$b;->h:Lt0/q;

    .line 18
    .line 19
    iget v7, p0, Le1/y3$b;->i:F

    .line 20
    .line 21
    iget-object v8, p0, Le1/y3$b;->j:Lkl/p;

    .line 22
    .line 23
    iget p1, p0, Le1/y3$b;->k:I

    .line 24
    .line 25
    or-int/lit8 v10, p1, 0x1

    .line 26
    .line 27
    iget v11, p0, Le1/y3$b;->l:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Le1/y3;->a(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;Lh1/g;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 33
    .line 34
    return-object p1
.end method
