.class public final Le1/k$d;
.super Lll/k;
.source "AppBar.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/k;->b(Lkl/p;Lt1/h;Lkl/p;Lkl/q;JJFLh1/g;II)V
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

.field public final synthetic g:Lkl/q;
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

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkl/p;Lt1/h;Lkl/p;Lkl/q;JJFII)V
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
            "Lkl/q<",
            "-",
            "Lw0/w0;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;JJFII)V"
        }
    .end annotation

    iput-object p1, p0, Le1/k$d;->d:Lkl/p;

    iput-object p2, p0, Le1/k$d;->e:Lt1/h;

    iput-object p3, p0, Le1/k$d;->f:Lkl/p;

    iput-object p4, p0, Le1/k$d;->g:Lkl/q;

    iput-wide p5, p0, Le1/k$d;->h:J

    iput-wide p7, p0, Le1/k$d;->i:J

    iput p9, p0, Le1/k$d;->j:F

    iput p10, p0, Le1/k$d;->k:I

    iput p11, p0, Le1/k$d;->l:I

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
    iget-object v0, p0, Le1/k$d;->d:Lkl/p;

    .line 10
    .line 11
    iget-object v1, p0, Le1/k$d;->e:Lt1/h;

    .line 12
    .line 13
    iget-object v2, p0, Le1/k$d;->f:Lkl/p;

    .line 14
    .line 15
    iget-object v3, p0, Le1/k$d;->g:Lkl/q;

    .line 16
    .line 17
    iget-wide v4, p0, Le1/k$d;->h:J

    .line 18
    .line 19
    iget-wide v6, p0, Le1/k$d;->i:J

    .line 20
    .line 21
    iget v8, p0, Le1/k$d;->j:F

    .line 22
    .line 23
    iget p1, p0, Le1/k$d;->k:I

    .line 24
    .line 25
    or-int/lit8 v10, p1, 0x1

    .line 26
    .line 27
    iget v11, p0, Le1/k$d;->l:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Le1/k;->b(Lkl/p;Lt1/h;Lkl/p;Lkl/q;JJFLh1/g;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 33
    .line 34
    return-object p1
.end method
