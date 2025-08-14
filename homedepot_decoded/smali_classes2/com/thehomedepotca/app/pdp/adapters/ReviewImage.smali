.class public final Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;
.super Ljava/lang/Object;
.source "ReviewMediaAdapter.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final type:Lcom/thehomedepotca/app/pdp/adapters/ImageType;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/adapters/ImageType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->type:Lcom/thehomedepotca/app/pdp/adapters/ImageType;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->url:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;Lcom/thehomedepotca/app/pdp/adapters/ImageType;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->type:Lcom/thehomedepotca/app/pdp/adapters/ImageType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->url:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->copy(Lcom/thehomedepotca/app/pdp/adapters/ImageType;Ljava/lang/String;)Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/app/pdp/adapters/ImageType;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->type:Lcom/thehomedepotca/app/pdp/adapters/ImageType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/app/pdp/adapters/ImageType;Ljava/lang/String;)Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;-><init>(Lcom/thehomedepotca/app/pdp/adapters/ImageType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;

    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->type:Lcom/thehomedepotca/app/pdp/adapters/ImageType;

    iget-object v3, p1, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->type:Lcom/thehomedepotca/app/pdp/adapters/ImageType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lcom/thehomedepotca/app/pdp/adapters/ImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->type:Lcom/thehomedepotca/app/pdp/adapters/ImageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->type:Lcom/thehomedepotca/app/pdp/adapters/ImageType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ReviewImage(type="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->type:Lcom/thehomedepotca/app/pdp/adapters/ImageType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", url="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->url:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
