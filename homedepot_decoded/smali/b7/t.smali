.class public final synthetic Lb7/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb7/t;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb7/t;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lb7/t;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb7/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lb7/t;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lb7/t;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lb7/u;

    .line 12
    .line 13
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-string v3, "$key"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "$value"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lb7/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lb7/u;->a:Lb7/u;

    .line 39
    .line 40
    invoke-virtual {v3}, Lb7/u;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v3, Lb7/u;->c:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "sharedPreferences"

    .line 60
    .line 61
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :goto_1
    iget-object v0, p0, Lb7/t;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lb7/t;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "$queriedEvent"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "$buttonText"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ln7/g;->h:Ljava/util/HashSet;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v2, v2, [F

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ln7/g$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
