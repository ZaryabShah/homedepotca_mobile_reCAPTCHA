.class public final Lw0/g$b;
.super Lll/k;
.source "Box.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/o0;

.field public final synthetic e:Lm2/b0;

.field public final synthetic f:Lm2/e0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lt1/a;


# direct methods
.method public constructor <init>(Lm2/o0;Lm2/b0;Lm2/e0;IILt1/a;)V
    .locals 0

    iput-object p1, p0, Lw0/g$b;->d:Lm2/o0;

    iput-object p2, p0, Lw0/g$b;->e:Lm2/b0;

    iput-object p3, p0, Lw0/g$b;->f:Lm2/e0;

    iput p4, p0, Lw0/g$b;->g:I

    iput p5, p0, Lw0/g$b;->h:I

    iput-object p6, p0, Lw0/g$b;->i:Lt1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm2/o0$a;

    .line 3
    .line 4
    const-string p1, "$this$layout"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw0/g$b;->d:Lm2/o0;

    .line 10
    .line 11
    iget-object v2, p0, Lw0/g$b;->e:Lm2/b0;

    .line 12
    .line 13
    iget-object p1, p0, Lw0/g$b;->f:Lm2/e0;

    .line 14
    .line 15
    invoke-interface {p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lw0/g$b;->g:I

    .line 20
    .line 21
    iget v5, p0, Lw0/g$b;->h:I

    .line 22
    .line 23
    iget-object v6, p0, Lw0/g$b;->i:Lt1/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lw0/f;->b(Lm2/o0$a;Lm2/o0;Lm2/b0;Li3/j;IILt1/a;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    return-object p1
.end method
