.class public final Lhc/a6;
.super Lhc/e2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhc/a6;->f:I

    .line 1
    invoke-static {}, Lhc/b6;->w()Lhc/b6;

    move-result-object v0

    invoke-direct {p0, v0}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lhc/a6;->f:I

    .line 2
    invoke-static {}, Lhc/s6;->x()Lhc/s6;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lhc/e2;-><init>(Lhc/i2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Lhc/i2;
    .locals 1

    .line 1
    iget v0, p0, Lhc/a6;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lhc/a6;->n()Lhc/f2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lhc/a6;->i()Lhc/i2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i()Lhc/i2;
    .locals 1

    .line 1
    iget v0, p0, Lhc/a6;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhc/e2;->i()Lhc/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lhc/a6;->n()Lhc/f2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lhc/a6;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhc/e2;->k()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lhc/e2;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 14
    .line 15
    check-cast v0, Lhc/f2;

    .line 16
    .line 17
    iget-object v1, v0, Lhc/f2;->zza:Lhc/a2;

    .line 18
    .line 19
    sget-object v2, Lhc/a2;->d:Lhc/a2;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lhc/a2;->b()Lhc/a2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lhc/f2;->zza:Lhc/a2;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lhc/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 2
    .line 3
    check-cast v0, Lhc/f2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhc/i2;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 12
    .line 13
    check-cast v0, Lhc/f2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lhc/e2;->e:Lhc/i2;

    .line 17
    .line 18
    check-cast v0, Lhc/f2;

    .line 19
    .line 20
    iget-object v0, v0, Lhc/f2;->zza:Lhc/a2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhc/a2;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lhc/e2;->i()Lhc/i2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhc/f2;

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method
