.class public final Landroidx/lifecycle/f0$a;
.super Lll/k;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f0;-><init>(Lp5/b;Landroidx/lifecycle/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Landroidx/lifecycle/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/lifecycle/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/f0$a;->d:Landroidx/lifecycle/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0$a;->d:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/e0;->c(Landroidx/lifecycle/p0;)Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
