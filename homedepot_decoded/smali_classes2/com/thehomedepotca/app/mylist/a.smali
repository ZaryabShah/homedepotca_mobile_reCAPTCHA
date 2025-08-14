.class public final synthetic Lcom/thehomedepotca/app/mylist/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/mylist/MyListActivity;

.field public final synthetic e:Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/mylist/MyListActivity;Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/a;->d:Lcom/thehomedepotca/app/mylist/MyListActivity;

    iput-object p2, p0, Lcom/thehomedepotca/app/mylist/a;->e:Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/a;->d:Lcom/thehomedepotca/app/mylist/MyListActivity;

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/a;->e:Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;

    invoke-static {v0, v1, p1, p2}, Lcom/thehomedepotca/app/mylist/MyListActivity;->q(Lcom/thehomedepotca/app/mylist/MyListActivity;Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;Landroid/content/DialogInterface;I)V

    return-void
.end method
