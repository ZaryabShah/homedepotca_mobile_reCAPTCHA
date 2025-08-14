.class public final Lsc/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc/v5;Lsc/f2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsc/u5;->d:I

    .line 1
    iput-object p1, p0, Lsc/u5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsc/u5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lul/y;Lul/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc/u5;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsc/u5;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lsc/u5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lsc/u5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsc/u5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsc/v5;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lsc/u5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsc/v5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lsc/v5;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lsc/u5;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lsc/v5;

    .line 22
    .line 23
    iget-object v1, v1, Lsc/v5;->f:Lsc/w5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lsc/w5;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lsc/u5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lsc/v5;

    .line 34
    .line 35
    iget-object v1, v1, Lsc/v5;->f:Lsc/w5;

    .line 36
    .line 37
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lsc/o2;->p:Lsc/m2;

    .line 44
    .line 45
    const-string v2, "Connected to remote service"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsc/u5;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lsc/v5;

    .line 53
    .line 54
    iget-object v1, v1, Lsc/v5;->f:Lsc/w5;

    .line 55
    .line 56
    iget-object v2, p0, Lsc/u5;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lsc/f2;

    .line 59
    .line 60
    invoke-virtual {v1}, Lsc/b2;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lsc/w5;->g:Lsc/f2;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsc/w5;->q()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lsc/w5;->s()V

    .line 72
    .line 73
    .line 74
    :cond_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1

    .line 79
    :goto_0
    iget-object v0, p0, Lsc/u5;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lul/i;

    .line 82
    .line 83
    iget-object v1, p0, Lsc/u5;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lul/y;

    .line 86
    .line 87
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lul/i;->v(Lul/y;Lzk/k;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
