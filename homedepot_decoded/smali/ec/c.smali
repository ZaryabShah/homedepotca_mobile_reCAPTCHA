.class public final Lec/c;
.super Lec/u;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec/a0;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lec/c;->h:I

    .line 1
    iput-object p1, p0, Lec/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lec/c;->j:Ljava/lang/Object;

    iget-object p1, p1, Lec/a0;->d:Lec/b0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lec/u;-><init>(Lec/b0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lec/b0;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lec/c;->h:I

    iput-object p1, p0, Lec/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lec/c;->j:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lec/u;-><init>(Lec/b0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lec/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lec/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lec/b0;

    .line 10
    .line 11
    iget-object v0, v0, Lec/b0;->f:Lec/oa;

    .line 12
    .line 13
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lec/c;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lec/j9;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lec/oa;->getCurrentScreenClass(Lec/ra;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lec/c;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lec/b0;

    .line 27
    .line 28
    iget-object v0, v0, Lec/b0;->f:Lec/oa;

    .line 29
    .line 30
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lec/c;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/os/Bundle;

    .line 36
    .line 37
    iget-wide v2, p0, Lec/u;->d:J

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Lec/oa;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    iget-object v0, p0, Lec/c;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lec/a0;

    .line 46
    .line 47
    iget-object v0, v0, Lec/a0;->d:Lec/b0;

    .line 48
    .line 49
    iget-object v0, v0, Lec/b0;->f:Lec/oa;

    .line 50
    .line 51
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lec/c;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 57
    .line 58
    new-instance v2, Lrb/d;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v3, p0, Lec/u;->e:J

    .line 64
    .line 65
    invoke-interface {v0, v2, v3, v4}, Lec/oa;->onActivityStarted(Lrb/b;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lec/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lec/c;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lec/j9;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lec/j9;->B(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
