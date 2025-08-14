.class public final Landroidx/compose/ui/platform/f0$i;
.super Lll/k;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkl/p;Lh1/g;I)V
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
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic e:Landroidx/compose/ui/platform/o0;

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

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/o0;Lkl/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/o0;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/f0$i;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/f0$i;->e:Landroidx/compose/ui/platform/o0;

    iput-object p3, p0, Landroidx/compose/ui/platform/f0$i;->f:Lkl/p;

    iput p4, p0, Landroidx/compose/ui/platform/f0$i;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh1/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/ui/platform/f0$i;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/f0$i;->e:Landroidx/compose/ui/platform/o0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/platform/f0$i;->f:Lkl/p;

    .line 32
    .line 33
    iget v2, p0, Landroidx/compose/ui/platform/f0$i;->g:I

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x380

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x48

    .line 40
    .line 41
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/y0;->a(Lo2/w0;Landroidx/compose/ui/platform/h2;Lkl/p;Lh1/g;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 45
    .line 46
    return-object p1
.end method
