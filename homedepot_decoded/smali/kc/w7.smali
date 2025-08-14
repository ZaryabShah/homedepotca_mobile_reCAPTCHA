.class public final Lkc/w7;
.super La2/g;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Lkc/u7;Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lkc/x7;->k:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lkc/x7;->k:Ljava/util/Set;

    .line 7
    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p2
.end method

.method public final z(Lkc/x7;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/x7<",
            "*>;)I"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lkc/x7;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p1, Lkc/x7;->l:I

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
