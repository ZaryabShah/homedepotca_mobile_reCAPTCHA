.class public final synthetic Lfc/u;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc/u;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfc/u;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfc/u;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfc/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lhb/l;->c:Lhb/l;

    .line 15
    .line 16
    iget-object v0, v0, Lfc/v;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lhb/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :goto_0
    iget-object v0, p0, Lfc/u;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lch/h;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-object v2, v0, Lch/h;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, v0, Lch/h;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v4, v3, [B

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "UTF-8"

    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lch/d;->a(Lorg/json/JSONObject;)Lch/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v6, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v6

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    :goto_1
    if-eqz v1, :cond_0

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw v2

    .line 80
    :catch_0
    move-object v2, v1

    .line 81
    :catch_1
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    monitor-exit v0

    .line 89
    throw v1

    .line 90
    :cond_1
    :goto_2
    monitor-exit v0

    .line 91
    :goto_3
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
