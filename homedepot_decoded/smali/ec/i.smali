.class public final Lec/i;
.super Lec/u;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lec/b0;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lec/b0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lec/i;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lec/i;->i:Lec/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lec/i;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lec/u;-><init>(Lec/b0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lec/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lec/i;->i:Lec/b0;

    .line 8
    .line 9
    iget-object v0, v0, Lec/b0;->f:Lec/oa;

    .line 10
    .line 11
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lec/i;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Lec/u;->e:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lec/oa;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    iget-object v0, p0, Lec/i;->i:Lec/b0;

    .line 25
    .line 26
    iget-object v0, v0, Lec/b0;->f:Lec/oa;

    .line 27
    .line 28
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lec/i;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lec/v;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lec/oa;->registerOnMeasurementEventListener(Lec/ua;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
