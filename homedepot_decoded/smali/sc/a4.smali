.class public final Lsc/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lsc/a4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/a4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/a4;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lsc/a4;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lsc/a4;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p5, p0, Lsc/a4;->g:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lsc/a4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsc/a4;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsc/a4;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsc/b4;

    .line 14
    .line 15
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 16
    .line 17
    iget-object v0, v0, Lsc/r6;->n:Lsc/o3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lsc/a4;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 26
    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lsc/i5;->p:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, v0, Lsc/i5;->p:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v0, p0, Lsc/a4;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lsc/b4;

    .line 50
    .line 51
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 52
    .line 53
    iget-object v0, v0, Lsc/r6;->n:Lsc/o3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lsc/a4;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 62
    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_1
    iget-object v2, v0, Lsc/i5;->p:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v1, v0, Lsc/i5;->p:Ljava/lang/String;

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    :goto_1
    return-void

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1

    .line 79
    :goto_2
    iget-object v0, p0, Lsc/a4;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lsc/v4;

    .line 83
    .line 84
    iget-object v5, p0, Lsc/a4;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lsc/a4;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, Lsc/a4;->h:Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v2, p0, Lsc/a4;->g:J

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Lsc/v4;->k(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
