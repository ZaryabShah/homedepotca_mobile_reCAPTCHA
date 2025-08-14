.class public final Lcom/thehomedepotca/model/bazaarvoice/Badges;
.super Ljava/lang/Object;
.source "Badges.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/model/bazaarvoice/Badges;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final seeds:Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/bazaarvoice/Badges$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/bazaarvoice/Badges$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/bazaarvoice/Badges;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;)V
    .locals 0
    .param p1    # Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;
        .annotation runtime Lsi/j;
            name = "SeedsSamplingTrue"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/Badges;->seeds:Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/bazaarvoice/Badges;Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;ILjava/lang/Object;)Lcom/thehomedepotca/model/bazaarvoice/Badges;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/Badges;->seeds:Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/Badges;->copy(Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;)Lcom/thehomedepotca/model/bazaarvoice/Badges;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Badges;->seeds:Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;)Lcom/thehomedepotca/model/bazaarvoice/Badges;
    .locals 1
    .param p1    # Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;
        .annotation runtime Lsi/j;
            name = "SeedsSamplingTrue"
        .end annotation
    .end param

    new-instance v0, Lcom/thehomedepotca/model/bazaarvoice/Badges;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/model/bazaarvoice/Badges;-><init>(Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;)V

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
    instance-of v1, p1, Lcom/thehomedepotca/model/bazaarvoice/Badges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/Badges;

    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Badges;->seeds:Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;

    iget-object p1, p1, Lcom/thehomedepotca/model/bazaarvoice/Badges;->seeds:Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSeeds()Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Badges;->seeds:Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Badges;->seeds:Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Badges(seeds="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Badges;->seeds:Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;

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
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Badges;->seeds:Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
