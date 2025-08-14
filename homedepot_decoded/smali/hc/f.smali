.class public final Lhc/f;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/l2;


# static fields
.field public static final a:Lhc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/f;

    invoke-direct {v0}, Lhc/f;-><init>()V

    sput-object v0, Lhc/f;->a:Lhc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    const/16 v0, 0x81

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa91

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5111

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5121

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x511

    if-eq p1, v0, :cond_0

    const/16 v0, 0x512

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
