.class public final Landroidx/fragment/app/b0$i;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/w;Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0$i;->d:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0$i;->d:Landroidx/fragment/app/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->D:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/b0$k;

    .line 12
    .line 13
    const-string v1, "FragmentManager"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "No IntentSenders were started for "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/b0$k;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, v0, Landroidx/fragment/app/b0$k;->e:I

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/fragment/app/b0$i;->d:Landroidx/fragment/app/b0;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/i0;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v1, p1, Landroidx/activity/result/a;->d:I

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/activity/result/a;->e:Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
