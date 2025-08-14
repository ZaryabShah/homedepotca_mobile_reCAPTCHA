.class public final Landroidx/lifecycle/a0$a;
.super Landroidx/lifecycle/f;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/a0$a;->this$1:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/a0$a;->this$1:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/lifecycle/a0;->this$0:Landroidx/lifecycle/z;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/z;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/a0$a;->this$1:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/lifecycle/a0;->this$0:Landroidx/lifecycle/z;

    .line 4
    .line 5
    iget v0, p1, Landroidx/lifecycle/z;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p1, Landroidx/lifecycle/z;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/lifecycle/z;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/s;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Landroidx/lifecycle/z;->g:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
