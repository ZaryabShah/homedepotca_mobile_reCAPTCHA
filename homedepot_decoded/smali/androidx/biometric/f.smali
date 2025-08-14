.class public Landroidx/biometric/f;
.super Landroidx/fragment/app/Fragment;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/f$b;,
        Landroidx/biometric/f$c;,
        Landroidx/biometric/f$d;,
        Landroidx/biometric/f$e;,
        Landroidx/biometric/f$i;,
        Landroidx/biometric/f$h;,
        Landroidx/biometric/f$g;,
        Landroidx/biometric/f$f;
    }
.end annotation


# instance fields
.field public d:Landroid/os/Handler;

.field public e:Landroidx/biometric/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/f;->d:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/biometric/u;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/f;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 18
    .line 19
    iput p1, v0, Landroidx/biometric/u;->l:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lic/bb;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/f;->h(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/biometric/u;->i:Landroidx/biometric/v;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/biometric/v;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/biometric/v;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Landroidx/biometric/u;->i:Landroidx/biometric/v;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Landroidx/biometric/u;->i:Landroidx/biometric/v;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/biometric/v;->b:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "CancelSignalProvider"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Landroidx/biometric/v$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v1, p1, Landroidx/biometric/v;->b:Landroid/os/CancellationSignal;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, Landroidx/biometric/v;->c:Lh4/d;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0}, Lh4/d;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object v1, p1, Landroidx/biometric/v;->c:Lh4/d;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/biometric/u;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/biometric/z;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/n;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/biometric/u;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/biometric/d;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final dismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/biometric/u;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/biometric/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/biometric/u;->o:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->h(Z)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x1d

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v1, 0x7f030010

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v1}, Landroidx/biometric/y;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 65
    .line 66
    iput-boolean v2, v0, Landroidx/biometric/u;->p:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/biometric/f;->d:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v2, Landroidx/biometric/f$h;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Landroidx/biometric/f$h;-><init>(Landroidx/biometric/u;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x258

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    if-lt v0, v3, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 16
    .line 17
    iget-object v5, v5, Landroidx/biometric/u;->g:Landroidx/biometric/BiometricPrompt$c;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const v0, 0x7f03000e

    .line 29
    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v7, v0

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_3

    .line 45
    .line 46
    aget-object v9, v0, v8

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    move v0, v1

    .line 60
    :goto_2
    if-nez v0, :cond_5

    .line 61
    .line 62
    const v0, 0x7f03000d

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6, v0}, Landroidx/biometric/y;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    move v0, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    move v0, v2

    .line 75
    :goto_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move v0, v1

    .line 80
    :goto_6
    if-nez v0, :cond_9

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-ne v0, v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroidx/biometric/d0;->a(Landroid/content/pm/PackageManager;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move v0, v1

    .line 111
    :goto_7
    if-nez v0, :cond_8

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    move v0, v1

    .line 116
    :goto_8
    if-eqz v0, :cond_a

    .line 117
    .line 118
    :cond_9
    move v1, v2

    .line 119
    :cond_a
    return v1
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/biometric/c0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    const v1, 0x7f1201ca

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/f;->g(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/biometric/u;->f:Landroidx/biometric/BiometricPrompt$d;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v4, v1, Landroidx/biometric/BiometricPrompt$d;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, v2

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/biometric/BiometricPrompt$d;->c:Ljava/lang/CharSequence;

    .line 54
    .line 55
    :cond_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move-object v4, v2

    .line 59
    :goto_2
    invoke-static {v0, v3, v4}, Landroidx/biometric/f$b;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    const v1, 0x7f1201c9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/f;->g(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iget-object v1, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v1, Landroidx/biometric/u;->o:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/biometric/f;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/biometric/f;->c()V

    .line 90
    .line 91
    .line 92
    :cond_7
    const/high16 v1, 0x8080000

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/f;->h(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/f;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/biometric/u;->o:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/u;->n:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/biometric/u;->n:Z

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/biometric/u;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Landroidx/biometric/u$b;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/biometric/u$b;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Landroidx/biometric/f$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/f$a;-><init>(Landroidx/biometric/f;ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/biometric/u;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Landroidx/biometric/u;->n:Z

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/biometric/u;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroidx/biometric/u$b;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/biometric/u$b;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroidx/biometric/p;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Landroidx/biometric/p;-><init>(Landroidx/biometric/f;Landroidx/biometric/BiometricPrompt$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/f;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f120130

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/biometric/u;->e(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/biometric/u;->d(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/biometric/u;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Landroidx/biometric/u;->m:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Landroidx/biometric/u;->n:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/biometric/f;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0x1e

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_13

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lf4/b$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, Lf4/b$a;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    move v6, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v6, v4

    .line 61
    :goto_0
    if-nez v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v0}, Lf4/b$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-static {v6}, Lf4/b$a;->d(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move v6, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v6, v4

    .line 81
    :goto_1
    if-nez v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0xb

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v6, v4

    .line 87
    :goto_2
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-static {v0, v6}, Lic/bb;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v6, v0}, Landroidx/biometric/f;->g(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_28

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 105
    .line 106
    iput-boolean v2, v6, Landroidx/biometric/u;->w:Z

    .line 107
    .line 108
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 109
    .line 110
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v8, 0x1c

    .line 113
    .line 114
    if-eq v7, v8, :cond_6

    .line 115
    .line 116
    move v6, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const v8, 0x7f030012

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v6, v8}, Landroidx/biometric/y;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :goto_3
    if-nez v6, :cond_7

    .line 126
    .line 127
    iget-object v6, p0, Landroidx/biometric/f;->d:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v8, Landroidx/biometric/n;

    .line 130
    .line 131
    invoke-direct {v8, p0}, Landroidx/biometric/n;-><init>(Landroidx/biometric/f;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v9, 0x1f4

    .line 135
    .line 136
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    new-instance v6, Landroidx/biometric/z;

    .line 140
    .line 141
    invoke-direct {v6}, Landroidx/biometric/z;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    .line 149
    .line 150
    invoke-virtual {v6, v8, v9}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v6, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 154
    .line 155
    iput v4, v6, Landroidx/biometric/u;->l:I

    .line 156
    .line 157
    iget-object v4, v6, Landroidx/biometric/u;->g:Landroidx/biometric/BiometricPrompt$c;

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object v6, v4, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    new-instance v3, Lf4/b$c;

    .line 167
    .line 168
    invoke-direct {v3, v6}, Lf4/b$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    iget-object v6, v4, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    new-instance v3, Lf4/b$c;

    .line 177
    .line 178
    invoke-direct {v3, v6}, Lf4/b$c;-><init>(Ljava/security/Signature;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    iget-object v6, v4, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    new-instance v3, Lf4/b$c;

    .line 187
    .line 188
    invoke-direct {v3, v6}, Lf4/b$c;-><init>(Ljavax/crypto/Mac;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    if-lt v7, v3, :cond_c

    .line 193
    .line 194
    iget-object v3, v4, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    .line 195
    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    const-string v3, "CryptoObjectUtils"

    .line 199
    .line 200
    const-string v4, "Identity credential is not supported by FingerprintManager."

    .line 201
    .line 202
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_4
    move-object v3, v5

    .line 206
    :goto_5
    iget-object v4, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 207
    .line 208
    iget-object v6, v4, Landroidx/biometric/u;->i:Landroidx/biometric/v;

    .line 209
    .line 210
    if-nez v6, :cond_d

    .line 211
    .line 212
    new-instance v6, Landroidx/biometric/v;

    .line 213
    .line 214
    invoke-direct {v6}, Landroidx/biometric/v;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v6, v4, Landroidx/biometric/u;->i:Landroidx/biometric/v;

    .line 218
    .line 219
    :cond_d
    iget-object v4, v4, Landroidx/biometric/u;->i:Landroidx/biometric/v;

    .line 220
    .line 221
    iget-object v6, v4, Landroidx/biometric/v;->c:Lh4/d;

    .line 222
    .line 223
    if-nez v6, :cond_e

    .line 224
    .line 225
    iget-object v6, v4, Landroidx/biometric/v;->a:Landroidx/biometric/v$a;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v6, Lh4/d;

    .line 231
    .line 232
    invoke-direct {v6}, Lh4/d;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v6, v4, Landroidx/biometric/v;->c:Lh4/d;

    .line 236
    .line 237
    :cond_e
    iget-object v4, v4, Landroidx/biometric/v;->c:Lh4/d;

    .line 238
    .line 239
    iget-object v6, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 240
    .line 241
    iget-object v7, v6, Landroidx/biometric/u;->h:Landroidx/biometric/b;

    .line 242
    .line 243
    if-nez v7, :cond_f

    .line 244
    .line 245
    new-instance v7, Landroidx/biometric/b;

    .line 246
    .line 247
    new-instance v8, Landroidx/biometric/u$a;

    .line 248
    .line 249
    invoke-direct {v8, v6}, Landroidx/biometric/u$a;-><init>(Landroidx/biometric/u;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v8}, Landroidx/biometric/b;-><init>(Landroidx/biometric/u$a;)V

    .line 253
    .line 254
    .line 255
    iput-object v7, v6, Landroidx/biometric/u;->h:Landroidx/biometric/b;

    .line 256
    .line 257
    :cond_f
    iget-object v6, v6, Landroidx/biometric/u;->h:Landroidx/biometric/b;

    .line 258
    .line 259
    iget-object v7, v6, Landroidx/biometric/b;->b:Landroidx/biometric/a;

    .line 260
    .line 261
    if-nez v7, :cond_10

    .line 262
    .line 263
    new-instance v7, Landroidx/biometric/a;

    .line 264
    .line 265
    invoke-direct {v7, v6}, Landroidx/biometric/a;-><init>(Landroidx/biometric/b;)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v6, Landroidx/biometric/b;->b:Landroidx/biometric/a;

    .line 269
    .line 270
    :cond_10
    iget-object v6, v6, Landroidx/biometric/b;->b:Landroidx/biometric/a;

    .line 271
    .line 272
    :try_start_0
    invoke-static {v0}, Lf4/b$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_28

    .line 277
    .line 278
    if-eqz v4, :cond_12

    .line 279
    .line 280
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :try_start_1
    iget-object v5, v4, Lh4/d;->c:Landroid/os/CancellationSignal;

    .line 282
    .line 283
    if-nez v5, :cond_11

    .line 284
    .line 285
    invoke-static {}, Lh4/d$a;->b()Landroid/os/CancellationSignal;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v4, Lh4/d;->c:Landroid/os/CancellationSignal;

    .line 290
    .line 291
    iget-boolean v8, v4, Lh4/d;->a:Z

    .line 292
    .line 293
    if-eqz v8, :cond_11

    .line 294
    .line 295
    invoke-static {v5}, Lh4/d$a;->a(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    iget-object v5, v4, Lh4/d;->c:Landroid/os/CancellationSignal;

    .line 299
    .line 300
    monitor-exit v4

    .line 301
    goto :goto_6

    .line 302
    :catchall_0
    move-exception v3

    .line 303
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :try_start_2
    throw v3

    .line 305
    :catch_0
    move-exception v3

    .line 306
    goto :goto_7

    .line 307
    :cond_12
    :goto_6
    move-object v9, v5

    .line 308
    invoke-static {v3}, Lf4/b$a;->g(Lf4/b$c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-instance v11, Lf4/a;

    .line 313
    .line 314
    invoke-direct {v11, v6}, Lf4/a;-><init>(Landroidx/biometric/a;)V

    .line 315
    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-static/range {v7 .. v12}, Lf4/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :goto_7
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 325
    .line 326
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, Lic/bb;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/f;->g(ILjava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Landroidx/biometric/f$c;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v6, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 351
    .line 352
    iget-object v6, v6, Landroidx/biometric/u;->f:Landroidx/biometric/BiometricPrompt$d;

    .line 353
    .line 354
    if-eqz v6, :cond_14

    .line 355
    .line 356
    iget-object v7, v6, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/lang/CharSequence;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_14
    move-object v7, v5

    .line 360
    :goto_8
    if-eqz v6, :cond_15

    .line 361
    .line 362
    iget-object v8, v6, Landroidx/biometric/BiometricPrompt$d;->b:Ljava/lang/CharSequence;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_15
    move-object v8, v5

    .line 366
    :goto_9
    if-eqz v6, :cond_16

    .line 367
    .line 368
    iget-object v5, v6, Landroidx/biometric/BiometricPrompt$d;->c:Ljava/lang/CharSequence;

    .line 369
    .line 370
    :cond_16
    if-eqz v7, :cond_17

    .line 371
    .line 372
    invoke-static {v0, v7}, Landroidx/biometric/f$c;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    if-eqz v8, :cond_18

    .line 376
    .line 377
    invoke-static {v0, v8}, Landroidx/biometric/f$c;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    if-eqz v5, :cond_19

    .line 381
    .line 382
    invoke-static {v0, v5}, Landroidx/biometric/f$c;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_19
    iget-object v5, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 386
    .line 387
    invoke-virtual {v5}, Landroidx/biometric/u;->b()Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_1c

    .line 396
    .line 397
    iget-object v6, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 398
    .line 399
    iget-object v6, v6, Landroidx/biometric/u;->d:Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    if-eqz v6, :cond_1a

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_1a
    new-instance v6, Landroidx/biometric/u$b;

    .line 405
    .line 406
    invoke-direct {v6}, Landroidx/biometric/u$b;-><init>()V

    .line 407
    .line 408
    .line 409
    :goto_a
    iget-object v7, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 410
    .line 411
    iget-object v8, v7, Landroidx/biometric/u;->j:Landroidx/biometric/u$c;

    .line 412
    .line 413
    if-nez v8, :cond_1b

    .line 414
    .line 415
    new-instance v8, Landroidx/biometric/u$c;

    .line 416
    .line 417
    invoke-direct {v8, v7}, Landroidx/biometric/u$c;-><init>(Landroidx/biometric/u;)V

    .line 418
    .line 419
    .line 420
    iput-object v8, v7, Landroidx/biometric/u;->j:Landroidx/biometric/u$c;

    .line 421
    .line 422
    :cond_1b
    iget-object v7, v7, Landroidx/biometric/u;->j:Landroidx/biometric/u$c;

    .line 423
    .line 424
    invoke-static {v0, v5, v6, v7}, Landroidx/biometric/f$c;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    :cond_1c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v6, 0x1d

    .line 430
    .line 431
    if-lt v5, v6, :cond_1f

    .line 432
    .line 433
    iget-object v7, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 434
    .line 435
    iget-object v7, v7, Landroidx/biometric/u;->f:Landroidx/biometric/BiometricPrompt$d;

    .line 436
    .line 437
    if-eqz v7, :cond_1d

    .line 438
    .line 439
    iget-boolean v7, v7, Landroidx/biometric/BiometricPrompt$d;->e:Z

    .line 440
    .line 441
    if-eqz v7, :cond_1e

    .line 442
    .line 443
    :cond_1d
    move v4, v2

    .line 444
    :cond_1e
    invoke-static {v0, v4}, Landroidx/biometric/f$d;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 445
    .line 446
    .line 447
    :cond_1f
    iget-object v4, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroidx/biometric/u;->a()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-lt v5, v3, :cond_20

    .line 454
    .line 455
    invoke-static {v0, v4}, Landroidx/biometric/f$e;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_20
    if-lt v5, v6, :cond_21

    .line 460
    .line 461
    invoke-static {v4}, Landroidx/biometric/d;->a(I)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v0, v3}, Landroidx/biometric/f$d;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 466
    .line 467
    .line 468
    :cond_21
    :goto_b
    invoke-static {v0}, Landroidx/biometric/f$c;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v4, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 477
    .line 478
    iget-object v4, v4, Landroidx/biometric/u;->g:Landroidx/biometric/BiometricPrompt$c;

    .line 479
    .line 480
    invoke-static {v4}, Landroidx/biometric/w;->a(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v5, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 485
    .line 486
    iget-object v6, v5, Landroidx/biometric/u;->i:Landroidx/biometric/v;

    .line 487
    .line 488
    if-nez v6, :cond_22

    .line 489
    .line 490
    new-instance v6, Landroidx/biometric/v;

    .line 491
    .line 492
    invoke-direct {v6}, Landroidx/biometric/v;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v6, v5, Landroidx/biometric/u;->i:Landroidx/biometric/v;

    .line 496
    .line 497
    :cond_22
    iget-object v5, v5, Landroidx/biometric/u;->i:Landroidx/biometric/v;

    .line 498
    .line 499
    iget-object v6, v5, Landroidx/biometric/v;->b:Landroid/os/CancellationSignal;

    .line 500
    .line 501
    if-nez v6, :cond_23

    .line 502
    .line 503
    iget-object v6, v5, Landroidx/biometric/v;->a:Landroidx/biometric/v$a;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/biometric/v$b;->b()Landroid/os/CancellationSignal;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iput-object v6, v5, Landroidx/biometric/v;->b:Landroid/os/CancellationSignal;

    .line 513
    .line 514
    :cond_23
    iget-object v5, v5, Landroidx/biometric/v;->b:Landroid/os/CancellationSignal;

    .line 515
    .line 516
    new-instance v6, Landroidx/biometric/f$f;

    .line 517
    .line 518
    invoke-direct {v6}, Landroidx/biometric/f$f;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v7, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 522
    .line 523
    iget-object v8, v7, Landroidx/biometric/u;->h:Landroidx/biometric/b;

    .line 524
    .line 525
    if-nez v8, :cond_24

    .line 526
    .line 527
    new-instance v8, Landroidx/biometric/b;

    .line 528
    .line 529
    new-instance v9, Landroidx/biometric/u$a;

    .line 530
    .line 531
    invoke-direct {v9, v7}, Landroidx/biometric/u$a;-><init>(Landroidx/biometric/u;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v8, v9}, Landroidx/biometric/b;-><init>(Landroidx/biometric/u$a;)V

    .line 535
    .line 536
    .line 537
    iput-object v8, v7, Landroidx/biometric/u;->h:Landroidx/biometric/b;

    .line 538
    .line 539
    :cond_24
    iget-object v7, v7, Landroidx/biometric/u;->h:Landroidx/biometric/b;

    .line 540
    .line 541
    iget-object v8, v7, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 542
    .line 543
    if-nez v8, :cond_25

    .line 544
    .line 545
    iget-object v8, v7, Landroidx/biometric/b;->c:Landroidx/biometric/b$c;

    .line 546
    .line 547
    invoke-static {v8}, Landroidx/biometric/b$a;->a(Landroidx/biometric/b$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    iput-object v8, v7, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 552
    .line 553
    :cond_25
    iget-object v7, v7, Landroidx/biometric/b;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 554
    .line 555
    if-nez v4, :cond_26

    .line 556
    .line 557
    :try_start_3
    invoke-static {v0, v5, v6, v7}, Landroidx/biometric/f$c;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_26
    invoke-static {v0, v4, v5, v6, v7}, Landroidx/biometric/f$c;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :catch_1
    move-exception v0

    .line 566
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 567
    .line 568
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    .line 570
    .line 571
    if-eqz v3, :cond_27

    .line 572
    .line 573
    const v0, 0x7f120130

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_c

    .line 581
    :cond_27
    const-string v0, ""

    .line 582
    .line 583
    :goto_c
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/f;->g(ILjava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    :cond_28
    :goto_d
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/biometric/u;->o:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/biometric/f;->i(Landroidx/biometric/BiometricPrompt$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0xa

    .line 26
    .line 27
    const p2, 0x7f1201cb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/f;->g(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroidx/lifecycle/m0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Landroidx/biometric/u;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/biometric/u;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/biometric/u;->r:Landroidx/lifecycle/w;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/w;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Landroidx/biometric/u;->r:Landroidx/lifecycle/w;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Landroidx/biometric/u;->r:Landroidx/lifecycle/w;

    .line 43
    .line 44
    new-instance v0, Landroidx/biometric/h;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroidx/biometric/h;-><init>(Landroidx/biometric/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/biometric/u;->s:Landroidx/lifecycle/w;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/w;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Landroidx/biometric/u;->s:Landroidx/lifecycle/w;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Landroidx/biometric/u;->s:Landroidx/lifecycle/w;

    .line 66
    .line 67
    new-instance v0, Landroidx/biometric/i;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/biometric/i;-><init>(Landroidx/biometric/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/biometric/u;->t:Landroidx/lifecycle/w;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Landroidx/lifecycle/w;

    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Landroidx/biometric/u;->t:Landroidx/lifecycle/w;

    .line 87
    .line 88
    :cond_3
    iget-object p1, p1, Landroidx/biometric/u;->t:Landroidx/lifecycle/w;

    .line 89
    .line 90
    new-instance v0, Landroidx/biometric/j;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Landroidx/biometric/j;-><init>(Landroidx/biometric/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/w;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Landroidx/lifecycle/w;

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/w;

    .line 110
    .line 111
    :cond_4
    iget-object p1, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/w;

    .line 112
    .line 113
    new-instance v0, Landroidx/biometric/k;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Landroidx/biometric/k;-><init>(Landroidx/biometric/f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/biometric/u;->v:Landroidx/lifecycle/w;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Landroidx/lifecycle/w;

    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Landroidx/biometric/u;->v:Landroidx/lifecycle/w;

    .line 133
    .line 134
    :cond_5
    iget-object p1, p1, Landroidx/biometric/u;->v:Landroidx/lifecycle/w;

    .line 135
    .line 136
    new-instance v0, Landroidx/biometric/l;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Landroidx/biometric/l;-><init>(Landroidx/biometric/f;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 145
    .line 146
    iget-object v0, p1, Landroidx/biometric/u;->x:Landroidx/lifecycle/w;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    new-instance v0, Landroidx/lifecycle/w;

    .line 151
    .line 152
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Landroidx/biometric/u;->x:Landroidx/lifecycle/w;

    .line 156
    .line 157
    :cond_6
    iget-object p1, p1, Landroidx/biometric/u;->x:Landroidx/lifecycle/w;

    .line 158
    .line 159
    new-instance v0, Landroidx/biometric/m;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Landroidx/biometric/m;-><init>(Landroidx/biometric/f;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/biometric/u;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroidx/biometric/d;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Landroidx/biometric/u;->q:Z

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/biometric/f;->d:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Landroidx/biometric/f$i;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroidx/biometric/f$i;-><init>(Landroidx/biometric/u;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0xfa

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/biometric/u;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/biometric/f;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
