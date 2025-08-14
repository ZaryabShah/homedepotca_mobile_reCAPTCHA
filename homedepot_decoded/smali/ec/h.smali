.class public final Lec/h;
.super Lec/u;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec/a0;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lec/h;->h:I

    .line 1
    iput-object p1, p0, Lec/h;->j:Ljava/lang/Object;

    iput-object p2, p0, Lec/h;->i:Ljava/lang/Object;

    iget-object p1, p1, Lec/a0;->d:Lec/b0;

    .line 2
    invoke-direct {p0, p1, v0}, Lec/u;-><init>(Lec/b0;Z)V

    return-void
.end method

.method public constructor <init>(Lec/b0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec/h;->h:I

    .line 3
    iput-object p1, p0, Lec/h;->j:Ljava/lang/Object;

    iput-object p2, p0, Lec/h;->i:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lec/u;-><init>(Lec/b0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lec/h;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lec/h;->j:Ljava/lang/Object;

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
    iget-object v1, p0, Lec/h;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p0, Lec/u;->e:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lec/oa;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    iget-object v0, p0, Lec/h;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lec/a0;

    .line 29
    .line 30
    iget-object v0, v0, Lec/a0;->d:Lec/b0;

    .line 31
    .line 32
    iget-object v0, v0, Lec/b0;->f:Lec/oa;

    .line 33
    .line 34
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lec/h;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    new-instance v2, Lrb/d;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lec/u;->e:J

    .line 47
    .line 48
    invoke-interface {v0, v2, v3, v4}, Lec/oa;->onActivityDestroyed(Lrb/b;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
