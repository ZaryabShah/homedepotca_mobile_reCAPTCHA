.class public Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;
.super Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;
.source "StoreFinderStoreNamesListDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog$StoreListCityNamesAdapter;
    }
.end annotation


# static fields
.field private static fragment:Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;


# instance fields
.field private listOfCities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;->fragment:Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;->fragment:Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;->fragment:Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const v0, 0x7f13005e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/n;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const p3, 0x7f0d00a2

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f0a051b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ListView;

    .line 45
    .line 46
    new-instance p3, Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog$StoreListCityNamesAdapter;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;->listOfCities:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p3, p0, v0, v1}, Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog$StoreListCityNamesAdapter;-><init>(Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;Landroid/content/Context;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public setCityData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/dialogs/StoreFinderStoreNamesListDialog;->listOfCities:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
