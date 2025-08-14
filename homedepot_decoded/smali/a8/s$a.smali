.class public final La8/s$a;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements La8/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/s;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La8/s;


# direct methods
.method public constructor <init>(La8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/s$a;->a:La8/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/s$a;->a:La8/s;

    .line 2
    .line 3
    iget-object v0, v0, La8/s;->h:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "progressBar"

    .line 13
    .line 14
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/s$a;->a:La8/s;

    .line 2
    .line 3
    iget-object v0, v0, La8/s;->h:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "progressBar"

    .line 14
    .line 15
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
