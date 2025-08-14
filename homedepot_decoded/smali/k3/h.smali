.class public final Lk3/h;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Lk3/t;


# direct methods
.method public constructor <init>(Lk3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/h;->a:Lk3/t;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/h;->a:Lk3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/h;->a:Lk3/t;

    .line 7
    .line 8
    const v1, 0x7f0a06e4

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lk3/t;->p:Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
