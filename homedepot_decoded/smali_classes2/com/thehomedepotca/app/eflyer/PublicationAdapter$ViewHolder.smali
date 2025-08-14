.class public final Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "PublicationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/eflyer/PublicationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final expiry:Landroid/widget/TextView;

.field private final name:Landroid/widget/TextView;

.field private final publicationRowLayout:Landroid/widget/RelativeLayout;

.field private final thumbnail:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/PublicationSingleRowBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/PublicationSingleRowBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/thehomedepotca/databinding/PublicationSingleRowBinding;->publicationName:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, "viewBinding.publicationName"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/thehomedepotca/databinding/PublicationSingleRowBinding;->publicationExpiry:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, "viewBinding.publicationExpiry"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;->expiry:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/thehomedepotca/databinding/PublicationSingleRowBinding;->publicationThumbnail:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v1, "viewBinding.publicationThumbnail"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/thehomedepotca/databinding/PublicationSingleRowBinding;->publicationRowLayout:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const-string v0, "viewBinding.publicationRowLayout"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;->publicationRowLayout:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getExpiry()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;->expiry:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicationRowLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;->publicationRowLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnail()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/PublicationAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
