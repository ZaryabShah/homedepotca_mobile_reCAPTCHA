.class public final Landroidx/lifecycle/z$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z$a;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$a;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget v1, v0, Landroidx/lifecycle/z;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Landroidx/lifecycle/z;->f:Z

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/s;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/l$b;->ON_PAUSE:Landroidx/lifecycle/l$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/z$a;->d:Landroidx/lifecycle/z;

    .line 18
    .line 19
    iget v1, v0, Landroidx/lifecycle/z;->d:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/lifecycle/z;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/s;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, Landroidx/lifecycle/z;->g:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
