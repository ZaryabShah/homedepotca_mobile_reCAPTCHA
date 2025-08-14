.class public final Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;


# instance fields
.field private final alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->Companion:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$b;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$b;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;-><init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;->end:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;-><init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->copy(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultCloseButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->Companion:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;->a()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deprecated_alignment()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    return-object v0
.end method

.method public final -toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alignment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final alignment()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    return-object v0
.end method

.method public final component1()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    return-object v0
.end method

.method public final copy(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;-><init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CloseButton(alignment="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
