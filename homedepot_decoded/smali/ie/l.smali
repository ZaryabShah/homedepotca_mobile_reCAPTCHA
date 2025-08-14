.class public final synthetic Lie/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lie/p;


# direct methods
.method public synthetic constructor <init>(Lie/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/l;->a:Lie/p;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lie/l;->a:Lie/p;

    .line 2
    .line 3
    iput-boolean p2, p1, Lie/p;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lie/q;->q()V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lie/p;->t(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p1, Lie/p;->m:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
