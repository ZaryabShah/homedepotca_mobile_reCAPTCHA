.class public final Landroidx/compose/ui/platform/y0$r;
.super Lll/k;
.source "CompositionLocals.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y0;->a(Lo2/w0;Landroidx/compose/ui/platform/h2;Lkl/p;Lh1/g;I)V
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
.field public final synthetic d:Lo2/w0;

.field public final synthetic e:Landroidx/compose/ui/platform/h2;

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
.method public constructor <init>(Lo2/w0;Landroidx/compose/ui/platform/h2;Lkl/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/w0;",
            "Landroidx/compose/ui/platform/h2;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/y0$r;->d:Lo2/w0;

    iput-object p2, p0, Landroidx/compose/ui/platform/y0$r;->e:Landroidx/compose/ui/platform/h2;

    iput-object p3, p0, Landroidx/compose/ui/platform/y0$r;->f:Lkl/p;

    iput p4, p0, Landroidx/compose/ui/platform/y0$r;->g:I

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
    iget-object p2, p0, Landroidx/compose/ui/platform/y0$r;->d:Lo2/w0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/y0$r;->e:Landroidx/compose/ui/platform/h2;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/y0$r;->f:Lkl/p;

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/ui/platform/y0$r;->g:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/y0;->a(Lo2/w0;Landroidx/compose/ui/platform/h2;Lkl/p;Lh1/g;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method
