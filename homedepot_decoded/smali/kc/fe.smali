.class public final enum Lkc/fe;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc/fe;",
        ">;",
        "Lkc/wa;"
    }
.end annotation


# static fields
.field public static final enum e:Lkc/fe;

.field public static final enum f:Lkc/fe;

.field public static final enum g:Lkc/fe;

.field public static final enum h:Lkc/fe;

.field public static final enum i:Lkc/fe;

.field public static final enum j:Lkc/fe;

.field public static final enum k:Lkc/fe;

.field public static final enum l:Lkc/fe;

.field public static final enum m:Lkc/fe;

.field public static final synthetic n:[Lkc/fe;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkc/fe;

    .line 2
    .line 3
    const-string v1, "MOBILE_SIGNALS_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkc/fe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkc/fe;->e:Lkc/fe;

    .line 10
    .line 11
    new-instance v1, Lkc/fe;

    .line 12
    .line 13
    const-string v3, "BATTERY_LEVEL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lkc/fe;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkc/fe;->f:Lkc/fe;

    .line 20
    .line 21
    new-instance v3, Lkc/fe;

    .line 22
    .line 23
    const-string v5, "FOREGROUND_VOLUME_PERCENTAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lkc/fe;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkc/fe;->g:Lkc/fe;

    .line 30
    .line 31
    new-instance v5, Lkc/fe;

    .line 32
    .line 33
    const-string v7, "AVAILABLE_RAM_PERCENTAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lkc/fe;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lkc/fe;->h:Lkc/fe;

    .line 40
    .line 41
    new-instance v7, Lkc/fe;

    .line 42
    .line 43
    const-string v9, "APP_VERSION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lkc/fe;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lkc/fe;->i:Lkc/fe;

    .line 50
    .line 51
    new-instance v9, Lkc/fe;

    .line 52
    .line 53
    const-string v11, "APP_PERMISSIONS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lkc/fe;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lkc/fe;->j:Lkc/fe;

    .line 60
    .line 61
    new-instance v11, Lkc/fe;

    .line 62
    .line 63
    const-string v13, "SCREEN_BRIGHTNESS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lkc/fe;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lkc/fe;->k:Lkc/fe;

    .line 70
    .line 71
    new-instance v13, Lkc/fe;

    .line 72
    .line 73
    const-string v15, "ACTIVITY_NAME"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lkc/fe;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lkc/fe;->l:Lkc/fe;

    .line 80
    .line 81
    new-instance v15, Lkc/fe;

    .line 82
    .line 83
    const-string v14, "UNRECOGNIZED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    const/4 v10, -0x1

    .line 88
    invoke-direct {v15, v14, v12, v10}, Lkc/fe;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lkc/fe;->m:Lkc/fe;

    .line 92
    .line 93
    const/16 v10, 0x9

    .line 94
    .line 95
    new-array v10, v10, [Lkc/fe;

    .line 96
    .line 97
    aput-object v0, v10, v2

    .line 98
    .line 99
    aput-object v1, v10, v4

    .line 100
    .line 101
    aput-object v3, v10, v6

    .line 102
    .line 103
    aput-object v5, v10, v8

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v7, v10, v0

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v9, v10, v0

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v11, v10, v0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput-object v13, v10, v0

    .line 116
    .line 117
    aput-object v15, v10, v12

    .line 118
    .line 119
    sput-object v10, Lkc/fe;->n:[Lkc/fe;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkc/fe;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lkc/fe;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lkc/fe;->l:Lkc/fe;

    return-object p0

    :pswitch_1
    sget-object p0, Lkc/fe;->k:Lkc/fe;

    return-object p0

    :pswitch_2
    sget-object p0, Lkc/fe;->j:Lkc/fe;

    return-object p0

    :pswitch_3
    sget-object p0, Lkc/fe;->i:Lkc/fe;

    return-object p0

    :pswitch_4
    sget-object p0, Lkc/fe;->h:Lkc/fe;

    return-object p0

    :pswitch_5
    sget-object p0, Lkc/fe;->g:Lkc/fe;

    return-object p0

    :pswitch_6
    sget-object p0, Lkc/fe;->f:Lkc/fe;

    return-object p0

    :pswitch_7
    sget-object p0, Lkc/fe;->e:Lkc/fe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkc/fe;
    .locals 1

    .line 1
    sget-object v0, Lkc/fe;->n:[Lkc/fe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkc/fe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkc/fe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 2

    .line 1
    sget-object v0, Lkc/fe;->m:Lkc/fe;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkc/fe;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lkc/fe;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkc/fe;->m:Lkc/fe;

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    .line 37
    const-string v1, " number="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkc/fe;->m()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, " name="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
