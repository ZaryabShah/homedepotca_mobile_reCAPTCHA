.class Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;
.super Ljava/lang/Object;
.source "ViewComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->d:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->d:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->a:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
