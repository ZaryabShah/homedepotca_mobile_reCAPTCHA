.class public final Lsc/y3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/y3;->d:I

    iput-object p2, p0, Lsc/y3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsc/y3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lsc/y3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsc/b4;Lsc/u6;Lsc/a7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsc/y3;->d:I

    .line 2
    iput-object p1, p0, Lsc/y3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsc/y3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsc/y3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lsc/y3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsc/y3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lng/f;

    .line 10
    .line 11
    iget-object v1, p0, Lsc/y3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v2, p0, Lsc/y3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lzc/h;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lng/f;->lambda$processIntent$0$EnhancedIntentService(Landroid/content/Intent;Lzc/h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lsc/y3;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsc/b4;

    .line 26
    .line 27
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsc/r6;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsc/y3;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lsc/u6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsc/u6;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lsc/y3;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsc/b4;

    .line 45
    .line 46
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 47
    .line 48
    iget-object v1, p0, Lsc/y3;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lsc/u6;

    .line 51
    .line 52
    iget-object v2, p0, Lsc/y3;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lsc/a7;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lsc/r6;->n(Lsc/u6;Lsc/a7;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lsc/y3;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lsc/b4;

    .line 63
    .line 64
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 65
    .line 66
    iget-object v1, p0, Lsc/y3;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lsc/u6;

    .line 69
    .line 70
    iget-object v2, p0, Lsc/y3;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lsc/a7;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lsc/r6;->m(Lsc/u6;Lsc/a7;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :goto_1
    iget-object v0, p0, Lsc/y3;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/firebase/perf/internal/GaugeManager;

    .line 81
    .line 82
    iget-object v1, p0, Lsc/y3;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lsc/y3;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lzg/d;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->lambda$stopCollectingGauges$1(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lzg/d;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
