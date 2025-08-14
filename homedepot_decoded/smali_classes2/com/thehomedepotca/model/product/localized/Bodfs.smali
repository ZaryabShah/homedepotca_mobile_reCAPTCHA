.class public final Lcom/thehomedepotca/model/product/localized/Bodfs;
.super Ljava/lang/Object;
.source "Bodfs.kt"

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
            "Lcom/thehomedepotca/model/product/localized/Bodfs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/product/localized/Bodfs$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/product/localized/Bodfs$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/product/localized/Bodfs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/model/product/localized/Bodfs;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/thehomedepotca/model/product/localized/Bodfs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/thehomedepotca/model/product/localized/Bodfs;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/model/product/localized/Bodfs;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/product/localized/Bodfs;ZILjava/lang/Object;)Lcom/thehomedepotca/model/product/localized/Bodfs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/thehomedepotca/model/product/localized/Bodfs;->enabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/Bodfs;->copy(Z)Lcom/thehomedepotca/model/product/localized/Bodfs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/localized/Bodfs;->enabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/thehomedepotca/model/product/localized/Bodfs;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/product/localized/Bodfs;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/model/product/localized/Bodfs;-><init>(Z)V

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
    instance-of v1, p1, Lcom/thehomedepotca/model/product/localized/Bodfs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/product/localized/Bodfs;

    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/Bodfs;->enabled:Z

    iget-boolean p1, p1, Lcom/thehomedepotca/model/product/localized/Bodfs;->enabled:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/localized/Bodfs;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Bodfs(enabled="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/Bodfs;->enabled:Z

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/product/localized/Bodfs;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
