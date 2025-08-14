.class public final Lcom/salesforce/marketingcloud/messages/Message$Companion;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/Message$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG$sdk_release()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/salesforce/marketingcloud/messages/Message;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
