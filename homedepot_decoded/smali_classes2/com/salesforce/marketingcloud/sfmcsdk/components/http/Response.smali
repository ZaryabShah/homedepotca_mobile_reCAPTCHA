.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;,
        Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;


# instance fields
.field private final body:Ljava/lang/String;

.field private final code:I

.field private final endTimeMillis:J

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final startTimeMillis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Creator;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Creator;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->code:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->body:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->message:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->startTimeMillis:J

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->endTimeMillis:J

    .line 18
    .line 19
    iput-object p8, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->headers:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static final error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->endTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->startTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->code:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    if-gt v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x12b

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final timeToExecute()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->endTimeMillis:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->startTimeMillis:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->body:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->startTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->endTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->headers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
