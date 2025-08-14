.class public final synthetic Laj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic a:Lcom/thehomedepotca/app/plp/filter/FilterView;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/plp/filter/FilterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/b;->a:Lcom/thehomedepotca/app/plp/filter/FilterView;

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 7

    iget-object v0, p0, Laj/b;->a:Lcom/thehomedepotca/app/plp/filter/FilterView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/thehomedepotca/app/plp/filter/FilterView;->b(Lcom/thehomedepotca/app/plp/filter/FilterView;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result p1

    return p1
.end method
