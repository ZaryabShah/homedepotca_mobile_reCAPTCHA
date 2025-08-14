.class public final Lcom/thehomedepotca/delegate/QuebecAppliance;
.super Ljava/lang/Object;
.source "ATCDelegate.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final isQuebecAppliancePostalCode:Ljava/lang/Boolean;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/delegate/QuebecAppliance;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/delegate/QuebecAppliance;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/delegate/QuebecAppliance;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->url:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/delegate/QuebecAppliance;->copy(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/thehomedepotca/delegate/QuebecAppliance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/thehomedepotca/delegate/QuebecAppliance;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/delegate/QuebecAppliance;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/delegate/QuebecAppliance;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/delegate/QuebecAppliance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/delegate/QuebecAppliance;

    iget-object v1, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/QuebecAppliance;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/delegate/QuebecAppliance;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->url:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isQuebecAppliancePostalCode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "QuebecAppliance(isQuebecAppliancePostalCode="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->isQuebecAppliancePostalCode:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/thehomedepotca/delegate/QuebecAppliance;->url:Ljava/lang/String;

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
