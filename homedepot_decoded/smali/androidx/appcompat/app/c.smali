.class public final Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/AlertController;

.field public final synthetic e:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c;->e:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/c;->d:Landroidx/appcompat/app/AlertController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/c;->e:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/c;->d:Landroidx/appcompat/app/AlertController;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Li/j;

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/c;->e:Landroidx/appcompat/app/AlertController$b;

    .line 13
    .line 14
    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$b;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/c;->d:Landroidx/appcompat/app/AlertController;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Li/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Li/j;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
