.class public final Landroidx/activity/result/e;
.super Landroidx/activity/result/c;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg/a;

.field public final synthetic c:Landroidx/activity/result/f;


# direct methods
.method public constructor <init>(Landroidx/activity/result/f;Ljava/lang/String;Lg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/result/e;->b:Lg/a;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/f;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/activity/result/e;->b:Lg/a;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, p1}, Landroidx/activity/result/f;->b(ILg/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/f;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 50
    .line 51
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Landroidx/activity/result/e;->b:Lg/a;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " and input "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/result/f;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
