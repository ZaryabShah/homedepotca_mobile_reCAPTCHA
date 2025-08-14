.class public abstract Lcom/thehomedepotca/core/adapters/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "BaseViewHolder.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Ly5/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract bind(I)V
.end method
