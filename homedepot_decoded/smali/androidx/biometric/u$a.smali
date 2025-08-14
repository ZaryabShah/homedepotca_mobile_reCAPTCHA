.class public final Landroidx/biometric/u$a;
.super Landroidx/biometric/b$c;
.source "BiometricViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/biometric/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/b$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/biometric/u;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/biometric/u;->o:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/biometric/u;

    .line 28
    .line 29
    iget-boolean v0, v0, Landroidx/biometric/u;->n:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/biometric/u;

    .line 40
    .line 41
    new-instance v1, Landroidx/biometric/e;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/biometric/e;-><init>(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/biometric/u;->c(Landroidx/biometric/e;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/biometric/u;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/biometric/u;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/biometric/u;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/biometric/u;->u:Landroidx/lifecycle/w;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/lifecycle/w;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Landroidx/biometric/u;->u:Landroidx/lifecycle/w;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Landroidx/biometric/u;->u:Landroidx/lifecycle/w;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/biometric/u;->g(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final c(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/biometric/u;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/biometric/u;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p1, Landroidx/biometric/BiometricPrompt$b;->b:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroidx/biometric/BiometricPrompt$b;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$b;->a:Landroidx/biometric/BiometricPrompt$c;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/biometric/u;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/biometric/u;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit16 v3, v2, 0x7fff

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/biometric/d;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    :cond_1
    invoke-direct {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/biometric/u;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/biometric/u;->r:Landroidx/lifecycle/w;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Landroidx/lifecycle/w;

    .line 75
    .line 76
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Landroidx/biometric/u;->r:Landroidx/lifecycle/w;

    .line 80
    .line 81
    :cond_3
    iget-object v0, v0, Landroidx/biometric/u;->r:Landroidx/lifecycle/w;

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroidx/biometric/u;->g(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
