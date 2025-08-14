.class public final synthetic Lbb/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/u;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbb/u;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lbb/u;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lng/m0$a;

    .line 11
    .line 12
    iget-object v2, v0, Lng/m0$a;->a:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3d

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "Service took too long to process intent: "

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " App may get closed."

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "FirebaseMessaging"

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lng/m0$a;->b:Lzc/h;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lbb/u;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lsc/i5;

    .line 64
    .line 65
    iput-object v1, v0, Lsc/i5;->m:Lsc/b5;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lbb/u;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lzc/h;

    .line 71
    .line 72
    new-instance v1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v2, "TIMEOUT"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lzc/h;->c(Ljava/lang/Exception;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Rpc"

    .line 86
    .line 87
    const-string v1, "No response"

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    iget-object v0, p0, Lbb/u;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Runnable;

    .line 96
    .line 97
    sget-object v1, Lnh/i;->e:Ljava/lang/ThreadLocal;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
