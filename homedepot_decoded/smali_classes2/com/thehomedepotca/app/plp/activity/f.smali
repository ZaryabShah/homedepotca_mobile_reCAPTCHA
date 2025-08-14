.class public final synthetic Lcom/thehomedepotca/app/plp/activity/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

.field public final synthetic e:Lcom/thehomedepotca/model/plp/VisualNavigation;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/VisualNavigation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/f;->d:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/f;->e:Lcom/thehomedepotca/model/plp/VisualNavigation;

    iput p3, p0, Lcom/thehomedepotca/app/plp/activity/f;->f:I

    iput p4, p0, Lcom/thehomedepotca/app/plp/activity/f;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/f;->d:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/f;->e:Lcom/thehomedepotca/model/plp/VisualNavigation;

    iget v2, p0, Lcom/thehomedepotca/app/plp/activity/f;->f:I

    iget v3, p0, Lcom/thehomedepotca/app/plp/activity/f;->g:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->a(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/VisualNavigation;IILandroid/view/View;)V

    return-void
.end method
