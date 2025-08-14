.class public final Landroidx/compose/ui/platform/t$h;
.super Lll/k;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroidx/compose/ui/platform/c2;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t$h;->d:Landroidx/compose/ui/platform/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/c2;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/t$h;->d:Landroidx/compose/ui/platform/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c2;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo2/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Landroidx/compose/ui/platform/t;->v:Landroidx/compose/ui/platform/t$h;

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/ui/platform/x;

    .line 29
    .line 30
    invoke-direct {v3, v0, p1}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/t;Landroidx/compose/ui/platform/c2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v3}, Lo2/f1;->a(Lo2/x0;Lkl/l;Lkl/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 37
    .line 38
    return-object p1
.end method
