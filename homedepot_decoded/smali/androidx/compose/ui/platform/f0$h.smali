.class public final Landroidx/compose/ui/platform/f0$h;
.super Lll/k;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f0$h;->d:Landroidx/compose/ui/platform/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/f0$h;->d:Landroidx/compose/ui/platform/a1;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/platform/g0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/g0;-><init>(Landroidx/compose/ui/platform/a1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
