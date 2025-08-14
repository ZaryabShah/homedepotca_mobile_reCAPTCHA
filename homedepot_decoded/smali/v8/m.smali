.class public final synthetic Lv8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lze/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv8/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv8/m;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lra/k;->n:Lcom/google/common/collect/k0;

    .line 12
    .line 13
    const-class v1, Lra/k;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lra/k;->t:Lra/k;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lra/k$a;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lra/k$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lra/k;

    .line 26
    .line 27
    iget-object v4, v2, Lra/k$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, v2, Lra/k$a;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget v6, v2, Lra/k$a;->c:I

    .line 32
    .line 33
    iget-object v7, v2, Lra/k$a;->d:Lsa/y;

    .line 34
    .line 35
    iget-boolean v8, v2, Lra/k$a;->e:Z

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v8}, Lra/k;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILsa/y;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lra/k;->t:Lra/k;

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lra/k;->t:Lra/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :goto_0
    iget-object v0, p0, Lv8/m;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/exoplayer2/source/i$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
