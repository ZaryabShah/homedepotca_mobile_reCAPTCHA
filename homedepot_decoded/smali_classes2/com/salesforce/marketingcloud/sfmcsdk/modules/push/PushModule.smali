.class public final Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;
.super Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;
.source "PushModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule$Companion;

.field public static final TAG:Ljava/lang/String; = "~$PushSdkModule"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PUSH"

    return-object v0
.end method
