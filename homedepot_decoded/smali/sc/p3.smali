.class public final Lsc/p3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsc/b4;

.field public final synthetic f:Lib/a;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsc/b4;Lib/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsc/p3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/p3;->e:Lsc/b4;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/p3;->f:Lib/a;

    .line 6
    .line 7
    iput-object p3, p0, Lsc/p3;->g:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lsc/p3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsc/p3;->e:Lsc/b4;

    .line 8
    .line 9
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsc/r6;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsc/p3;->f:Lib/a;

    .line 15
    .line 16
    check-cast v0, Lsc/b;

    .line 17
    .line 18
    iget-object v0, v0, Lsc/b;->f:Lsc/u6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsc/u6;->z()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lsc/p3;->e:Lsc/b4;

    .line 27
    .line 28
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 29
    .line 30
    iget-object v1, p0, Lsc/p3;->f:Lib/a;

    .line 31
    .line 32
    check-cast v1, Lsc/b;

    .line 33
    .line 34
    iget-object v2, p0, Lsc/p3;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lsc/a7;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lsc/r6;->q(Lsc/b;Lsc/a7;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lsc/p3;->e:Lsc/b4;

    .line 43
    .line 44
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 45
    .line 46
    iget-object v1, p0, Lsc/p3;->f:Lib/a;

    .line 47
    .line 48
    check-cast v1, Lsc/b;

    .line 49
    .line 50
    iget-object v2, p0, Lsc/p3;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lsc/a7;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lsc/r6;->p(Lsc/b;Lsc/a7;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :goto_1
    iget-object v0, p0, Lsc/p3;->e:Lsc/b4;

    .line 59
    .line 60
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsc/r6;->k()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsc/p3;->e:Lsc/b4;

    .line 66
    .line 67
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 68
    .line 69
    iget-object v1, p0, Lsc/p3;->f:Lib/a;

    .line 70
    .line 71
    check-cast v1, Lsc/p;

    .line 72
    .line 73
    iget-object v2, p0, Lsc/p3;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lsc/r6;->P(Lsc/p;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
