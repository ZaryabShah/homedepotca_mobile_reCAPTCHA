.class public final synthetic Lgc/ic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgc/ic;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgc/ic;->e:Ljava/lang/Object;

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
    iget v0, p0, Lgc/ic;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lgc/ic;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgc/pc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lhb/l;->c:Lhb/l;

    .line 15
    .line 16
    iget-object v0, v0, Lgc/pc;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lgc/ic;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lic/ua;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lhb/l;->c:Lhb/l;

    .line 31
    .line 32
    iget-object v0, v0, Lic/ua;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lhb/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
