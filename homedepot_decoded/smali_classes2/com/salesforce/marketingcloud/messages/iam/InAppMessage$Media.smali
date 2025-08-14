.class public final Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
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
    name = "Media"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final altText:Ljava/lang/String;

.field private final borderColor:Ljava/lang/String;

.field private final borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

.field private final cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

.field private final size:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderWidth"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadius"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->altText:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->e2e:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p8

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    sget-object p6, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->altText:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderColor:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->copy(Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_altText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_borderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_borderWidth()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final -deprecated_cornerRadius()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final -deprecated_size()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    return-object v0
.end method

.method public final -deprecated_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final -toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->url()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->altText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->altText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "altText"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderWidth()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "borderWidth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "borderColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->cornerRadius()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v1

    const-string v2, "cornerRadius"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final altText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final borderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final borderWidth()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderWidth"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadius"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)V

    return-object v0
.end method

.method public final cornerRadius()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->altText:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->altText:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->altText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderColor:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final size()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Media(url="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", size="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", altText="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->altText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", borderWidth="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", borderColor="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderColor:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", cornerRadius="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->size:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->altText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->borderColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
