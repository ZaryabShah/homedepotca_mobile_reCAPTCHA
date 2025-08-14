.class public final Lm2/u0$e;
.super Lll/k;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/u0;->a(Lm2/w0;Lt1/h;Lkl/p;Lh1/g;II)V
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
.field public final synthetic d:Lm2/w0;

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lm2/x0;",
            "Li3/a;",
            "Lm2/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lm2/w0;Lt1/h;Lkl/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/w0;",
            "Lt1/h;",
            "Lkl/p<",
            "-",
            "Lm2/x0;",
            "-",
            "Li3/a;",
            "+",
            "Lm2/d0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/u0$e;->d:Lm2/w0;

    iput-object p2, p0, Lm2/u0$e;->e:Lt1/h;

    iput-object p3, p0, Lm2/u0$e;->f:Lkl/p;

    iput p4, p0, Lm2/u0$e;->g:I

    iput p5, p0, Lm2/u0$e;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm2/u0$e;->d:Lm2/w0;

    .line 10
    .line 11
    iget-object v1, p0, Lm2/u0$e;->e:Lt1/h;

    .line 12
    .line 13
    iget-object v2, p0, Lm2/u0$e;->f:Lkl/p;

    .line 14
    .line 15
    iget p1, p0, Lm2/u0$e;->g:I

    .line 16
    .line 17
    or-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    iget v5, p0, Lm2/u0$e;->h:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lm2/u0;->a(Lm2/w0;Lt1/h;Lkl/p;Lh1/g;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 25
    .line 26
    return-object p1
.end method
