.class public final synthetic Lbj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/plp/refinements/RefinementsView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/a;->d:Lcom/thehomedepotca/app/plp/refinements/RefinementsView;

    iput p2, p0, Lbj/a;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbj/a;->d:Lcom/thehomedepotca/app/plp/refinements/RefinementsView;

    iget v1, p0, Lbj/a;->e:I

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->d(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;ILandroid/view/View;)V

    return-void
.end method
