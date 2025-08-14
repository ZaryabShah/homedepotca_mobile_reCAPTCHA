.class public final Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "DocumentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;,
        Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$Companion;

.field public static final PDF_NAME:Ljava/lang/String; = "PDF_NAME"

.field public static final PDF_URL:Ljava/lang/String; = "PDF_URL"

.field public static final TAG:Ljava/lang/String; = "DocumentAdapter"


# instance fields
.field private context:Landroid/content/Context;

.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;->Companion:Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "documents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;->documents:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;->documents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;->documents:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/model/product/info/Document;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;->bind(Lcom/thehomedepotca/model/product/info/Document;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/databinding/ItemPdpDocumentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPdpDocumentBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;-><init>(Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;Lcom/thehomedepotca/databinding/ItemPdpDocumentBinding;)V

    return-object p2
.end method
