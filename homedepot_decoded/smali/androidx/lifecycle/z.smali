.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/r;


# static fields
.field public static final l:Landroidx/lifecycle/z;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/s;

.field public j:Landroidx/lifecycle/z$a;

.field public k:Landroidx/lifecycle/z$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/lifecycle/z;->d:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/lifecycle/z;->e:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/z;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/z;->g:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/s;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/r;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/s;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/z$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/z$a;-><init>(Landroidx/lifecycle/z;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/z;->j:Landroidx/lifecycle/z$a;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/z$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/lifecycle/z$b;-><init>(Landroidx/lifecycle/z;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/lifecycle/z;->k:Landroidx/lifecycle/z$b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/z;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/z;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/z;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/s;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/l$b;->ON_RESUME:Landroidx/lifecycle/l$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/z;->f:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/z;->h:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/lifecycle/z;->j:Landroidx/lifecycle/z$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method
