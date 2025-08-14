.class public final synthetic Lgc/jc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgc/jc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgc/jc;->e:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lgc/jc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lgc/jc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnh/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnh/l;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lgc/jc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnh/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnh/l;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_0
    iget-object v0, p0, Lgc/jc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbh/g;

    .line 28
    .line 29
    const-string v1, "firebase"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbh/g;->b(Ljava/lang/String;)Lbh/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
