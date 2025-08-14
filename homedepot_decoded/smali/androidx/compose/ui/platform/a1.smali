.class public final Landroidx/compose/ui/platform/a1;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Lq1/i;


# instance fields
.field public final a:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lq1/i;


# direct methods
.method public constructor <init>(Lq1/j;Landroidx/compose/ui/platform/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/a1;->a:Lkl/a;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->b:Lq1/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->b:Lq1/i;

    invoke-interface {v0, p1}, Lq1/i;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->b:Lq1/i;

    invoke-interface {v0}, Lq1/i;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lkl/a;)Lq1/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lq1/i$a;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->b:Lq1/i;

    invoke-interface {v0, p1, p2}, Lq1/i;->e(Ljava/lang/String;Lkl/a;)Lq1/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->b:Lq1/i;

    invoke-interface {v0, p1}, Lq1/i;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
