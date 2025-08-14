.class public final Landroidx/compose/ui/platform/m2$b$b;
.super Lll/k;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m2$b;->a(Landroidx/compose/ui/platform/a;)Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Lkl/a<",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/x<",
            "Lkl/a<",
            "Lzk/k;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/m2$b$b;->d:Lll/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m2$b$b;->d:Lll/x;

    .line 2
    .line 3
    iget-object v0, v0, Lll/x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkl/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 11
    .line 12
    return-object v0
.end method
