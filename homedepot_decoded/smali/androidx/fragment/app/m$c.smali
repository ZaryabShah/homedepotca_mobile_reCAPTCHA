.class public final Landroidx/fragment/app/m$c;
.super Landroidx/fragment/app/m$b;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0$b;Lh4/d;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/m$b;-><init>(Landroidx/fragment/app/v0$b;Lh4/d;)V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Landroidx/fragment/app/v0$b;->a:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p1, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_1
    iput-boolean p2, p0, Landroidx/fragment/app/m$c;->d:Z

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p2, p1, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p2, p1, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_2
    iput-object p2, p0, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Landroidx/fragment/app/m$c;->d:Z

    .line 63
    .line 64
    :goto_3
    if-eqz p4, :cond_5

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/fragment/app/m$c;->e:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/fragment/app/m$c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Landroidx/fragment/app/m$c;->e:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/q0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Landroid/transition/Transition;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/q0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q0;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Transition "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " for fragment "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/v0$b;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
