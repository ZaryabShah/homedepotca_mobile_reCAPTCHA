.class public final synthetic Lm5/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm5/p;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lm5/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm5/p;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lm5/p;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lm5/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm5/p;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La8/x;

    .line 10
    .line 11
    iget-object v1, p0, Lm5/p;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La8/q$d;

    .line 14
    .line 15
    iget-object v2, p0, Lm5/p;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "this$0"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "$request"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "$extras"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, v2, v1}, La8/v;->i(Landroid/os/Bundle;La8/q$d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, La8/x;->p(Landroid/os/Bundle;La8/q$d;)V
    :try_end_0
    .catch Lcom/facebook/FacebookServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3, v2, v3}, La8/x;->o(La8/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v2

    .line 52
    iget-object v2, v2, Lcom/facebook/FacebookServiceException;->e:La7/l;

    .line 53
    .line 54
    iget-object v3, v2, La7/l;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, La7/l;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v2, v2, La7/l;->e:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v3, v4, v2}, La8/x;->o(La8/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lm5/p;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lm5/q;

    .line 73
    .line 74
    iget-object v1, p0, Lm5/p;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lr5/d;

    .line 77
    .line 78
    iget-object v2, p0, Lm5/p;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lm5/r;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lr5/d;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :goto_1
    iget-object v0, p0, Lm5/p;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    .line 96
    .line 97
    iget-object v1, p0, Lm5/p;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lkl/l;

    .line 100
    .line 101
    iget-object v2, p0, Lm5/p;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->b(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
