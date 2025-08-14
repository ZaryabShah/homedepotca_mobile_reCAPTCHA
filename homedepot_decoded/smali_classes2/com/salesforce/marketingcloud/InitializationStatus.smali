.class public final Lcom/salesforce/marketingcloud/InitializationStatus;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/InitializationStatus$b;,
        Lcom/salesforce/marketingcloud/InitializationStatus$Status;,
        Lcom/salesforce/marketingcloud/InitializationStatus$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/InitializationStatus$b;


# instance fields
.field private final encryptionChanged:Z

.field private final initializedComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isUsable:Z

.field private final locationsError:Z

.field private final messagingPermissionError:Z

.field private final playServicesMessage:Ljava/lang/String;

.field private final playServicesStatus:I

.field private final proximityError:Z

.field private final sslProviderEnablementError:Z

.field private final status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

.field private final storageError:Z

.field private final unrecoverableException:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/InitializationStatus$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/InitializationStatus$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/InitializationStatus;->Companion:Lcom/salesforce/marketingcloud/InitializationStatus$b;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/InitializationStatus$Status;",
            "Ljava/lang/Throwable;",
            "ZI",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializedComponents"

    invoke-static {p11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    iput p4, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    iput-object p5, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    iput-boolean p7, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    iput-boolean p8, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    iput-boolean p9, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    iput-boolean p10, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    iput-object p11, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    iput-boolean p12, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    sget-object v0, Lcom/salesforce/marketingcloud/InitializationStatus$Status;->FAILED:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    move-object v2, p1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_1
    move-object v2, p1

    move/from16 v13, p12

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/salesforce/marketingcloud/InitializationStatus;-><init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final -deprecated_encryptionChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    return v0
.end method

.method public final -deprecated_initializedComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_locationsError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    return v0
.end method

.method public final -deprecated_messagingPermissionError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    return v0
.end method

.method public final -deprecated_playServicesMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_playServicesStatus()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    return v0
.end method

.method public final -deprecated_proximityError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    return v0
.end method

.method public final -deprecated_sslProviderEnablementError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    return v0
.end method

.method public final -deprecated_status()Lcom/salesforce/marketingcloud/InitializationStatus$Status;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    return-object v0
.end method

.method public final -deprecated_storageError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    return v0
.end method

.method public final -deprecated_unrecoverableException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final encryptionChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    return v0
.end method

.method public final initializedComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    return-object v0
.end method

.method public final isUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable:Z

    return v0
.end method

.method public final locationsError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    return v0
.end method

.method public final messagingPermissionError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    return v0
.end method

.method public final playServicesMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final playServicesStatus()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    return v0
.end method

.method public final proximityError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    return v0
.end method

.method public final sslProviderEnablementError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    return v0
.end method

.method public final status()Lcom/salesforce/marketingcloud/InitializationStatus$Status;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    return-object v0
.end method

.method public final storageError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "InitializationStatus(status="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", unrecoverableException="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", locationsError="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", playServicesStatus="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", playServicesMessage="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", encryptionChanged="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", storageError="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", proximityError="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", messagingPermissionError="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", sslProviderEnablementError="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", initializedComponents="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", isUsable="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable:Z

    .line 118
    .line 119
    const/16 v2, 0x29

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final unrecoverableException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    return-object v0
.end method
