.class Lcom/qualtrics/digital/CreativeTypes;
.super Ljava/lang/Object;
.source "CreativeJsonClasses.java"


# static fields
.field public static final MOBILE_EMBEDDED_FEEDBACK:Ljava/lang/String; = "MobileEmbeddedFeedback"

.field public static final NOTIFICATION:Ljava/lang/String; = "MobileNotification"

.field public static final POPOVER:Ljava/lang/String; = "MobilePopOver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCreativeTypeFromName(Ljava/lang/String;)Lcom/qualtrics/digital/CreativeType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "MobilePopOver"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "MobileNotification"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "MobileEmbeddedFeedback"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string p0, "Creative JSON contains invalid type"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    sget-object p0, Lcom/qualtrics/digital/CreativeType;->MobilePopOver:Lcom/qualtrics/digital/CreativeType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    sget-object p0, Lcom/qualtrics/digital/CreativeType;->MobileEmbeddedFeedback:Lcom/qualtrics/digital/CreativeType;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x3dd8c2ef -> :sswitch_2
        -0x2119b933 -> :sswitch_1
        0x197d6fa3 -> :sswitch_0
    .end sparse-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
