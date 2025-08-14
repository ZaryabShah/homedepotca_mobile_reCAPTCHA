.class public final synthetic Lfg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljf/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljf/t;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfg/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lfg/d;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lfg/e;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljf/t;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lfg/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_0
    new-instance v0, Lah/b;

    .line 28
    .line 29
    const-class v1, Lah/d;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljf/t;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lah/c;->b:Lah/c;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-class v2, Lah/c;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v1, Lah/c;->b:Lah/c;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lah/c;

    .line 47
    .line 48
    invoke-direct {v1}, Lah/c;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lah/c;->b:Lah/c;

    .line 52
    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_1
    invoke-direct {v0, p1, v1}, Lah/b;-><init>(Ljava/util/Set;Lah/c;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
