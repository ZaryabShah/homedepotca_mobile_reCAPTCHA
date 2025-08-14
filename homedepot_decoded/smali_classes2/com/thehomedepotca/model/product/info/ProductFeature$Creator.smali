.class public final Lcom/thehomedepotca/model/product/info/ProductFeature$Creator;
.super Ljava/lang/Object;
.source "ProductFeature.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/product/info/ProductFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/model/product/info/ProductFeature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/product/info/ProductFeature;
    .locals 10

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move v7, v3

    .line 52
    :goto_2
    if-eq v7, v5, :cond_3

    .line 53
    .line 54
    sget-object v8, Lcom/thehomedepotca/model/product/info/FeatureValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-static {v8, p1, v6, v7, v9}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    move-object p1, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v1, v3

    .line 82
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_5
    new-instance v7, Lcom/thehomedepotca/model/product/info/ProductFeature;

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    move-object v3, v0

    .line 90
    move-object v4, v6

    .line 91
    move-object v6, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/model/product/info/ProductFeature;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    return-object v7
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/info/ProductFeature$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/product/info/ProductFeature;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/model/product/info/ProductFeature;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/model/product/info/ProductFeature;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/info/ProductFeature$Creator;->newArray(I)[Lcom/thehomedepotca/model/product/info/ProductFeature;

    move-result-object p1

    return-object p1
.end method
