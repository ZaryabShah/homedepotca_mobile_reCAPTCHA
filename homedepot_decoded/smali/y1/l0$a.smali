.class public final Ly1/l0$a;
.super Lll/k;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/l0;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
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

.field public final synthetic e:Ly1/l0;


# direct methods
.method public constructor <init>(Lm2/o0;Ly1/l0;)V
    .locals 0

    iput-object p1, p0, Ly1/l0$a;->d:Lm2/o0;

    iput-object p2, p0, Ly1/l0$a;->e:Ly1/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v1, p0, Ly1/l0$a;->d:Lm2/o0;

    .line 10
    .line 11
    iget-object p1, p0, Ly1/l0$a;->e:Ly1/l0;

    .line 12
    .line 13
    iget-object v4, p1, Ly1/l0;->t:Ly1/k0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static/range {v0 .. v5}, Lm2/o0$a;->i(Lm2/o0$a;Lm2/o0;IILkl/l;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method
