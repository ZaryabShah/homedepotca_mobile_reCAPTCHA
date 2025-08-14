.class public final Landroidx/biometric/u;
.super Landroidx/lifecycle/j0;
.source "BiometricViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/u$c;,
        Landroidx/biometric/u$a;,
        Landroidx/biometric/u$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroidx/biometric/BiometricPrompt$a;

.field public f:Landroidx/biometric/BiometricPrompt$d;

.field public g:Landroidx/biometric/BiometricPrompt$c;

.field public h:Landroidx/biometric/b;

.field public i:Landroidx/biometric/v;

.field public j:Landroidx/biometric/u$c;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Landroidx/biometric/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/u;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/u;->w:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/biometric/u;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public static g(Landroidx/lifecycle/w;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/u;->f:Landroidx/biometric/BiometricPrompt$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/biometric/u;->g:Landroidx/biometric/BiometricPrompt$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xff

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/u;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->f:Landroidx/biometric/BiometricPrompt$d;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$d;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final c(Landroidx/biometric/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/u;->s:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/u;->s:Landroidx/lifecycle/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->s:Landroidx/lifecycle/w;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/u;->g(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/u;->A:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/u;->A:Landroidx/lifecycle/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->A:Landroidx/lifecycle/w;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/u;->g(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/u;->z:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/u;->z:Landroidx/lifecycle/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->z:Landroidx/lifecycle/w;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/u;->g(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/u;->v:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/u;->v:Landroidx/lifecycle/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->v:Landroidx/lifecycle/w;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/u;->g(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
