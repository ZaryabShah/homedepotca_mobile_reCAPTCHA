.class public final Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$Companion;
.super Ljava/lang/Object;
.source "OverviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$Companion;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$Companion;->newInstance(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final newInstance(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
