.class public final Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "CardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thehomedepotca/core/views/cards/base/THDCardView;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$b0;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final view:Lcom/thehomedepotca/core/views/cards/base/THDCardView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/base/CardViewHolder;->view:Lcom/thehomedepotca/core/views/cards/base/THDCardView;

    .line 10
    .line 11
    return-void
.end method
