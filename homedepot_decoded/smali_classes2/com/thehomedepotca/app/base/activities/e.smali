.class public final synthetic Lcom/thehomedepotca/app/base/activities/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/e;->a:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/e;->a:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->u(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
