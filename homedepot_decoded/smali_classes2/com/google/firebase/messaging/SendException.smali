.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v0, "missing_to"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "messagetoobig"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "invalid_parameters"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_3
    const-string v0, "toomanymessages"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_4
    const-string v0, "service_not_available"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch
.end method
