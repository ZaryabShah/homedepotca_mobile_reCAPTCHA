.class public final Lw0/j$b;
.super Lll/k;
.source "BoxWithConstraints.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/j;->a(Lt1/h;Lt1/a;ZLkl/q;Lh1/g;II)V
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

.field public final synthetic e:Lt1/a;

.field public final synthetic f:Z

.field public final synthetic g:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/k;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lt1/h;Lt1/a;ZLkl/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lt1/a;",
            "Z",
            "Lkl/q<",
            "-",
            "Lw0/k;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lw0/j$b;->d:Lt1/h;

    iput-object p2, p0, Lw0/j$b;->e:Lt1/a;

    iput-boolean p3, p0, Lw0/j$b;->f:Z

    iput-object p4, p0, Lw0/j$b;->g:Lkl/q;

    iput p5, p0, Lw0/j$b;->h:I

    iput p6, p0, Lw0/j$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw0/j$b;->d:Lt1/h;

    .line 10
    .line 11
    iget-object v1, p0, Lw0/j$b;->e:Lt1/a;

    .line 12
    .line 13
    iget-boolean v2, p0, Lw0/j$b;->f:Z

    .line 14
    .line 15
    iget-object v3, p0, Lw0/j$b;->g:Lkl/q;

    .line 16
    .line 17
    iget p1, p0, Lw0/j$b;->h:I

    .line 18
    .line 19
    or-int/lit8 v5, p1, 0x1

    .line 20
    .line 21
    iget v6, p0, Lw0/j$b;->i:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lw0/j;->a(Lt1/h;Lt1/a;ZLkl/q;Lh1/g;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
