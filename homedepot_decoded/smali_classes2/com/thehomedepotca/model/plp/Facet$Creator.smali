.class public final Lcom/thehomedepotca/model/plp/Facet$Creator;
.super Ljava/lang/Object;
.source "Facet.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/plp/Facet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/model/plp/Facet;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/plp/Facet;
    .locals 9

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    :goto_2
    move-object v6, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v4, v5

    .line 54
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_5
    if-eq v5, v1, :cond_4

    .line 69
    .line 70
    sget-object v4, Lcom/thehomedepotca/model/plp/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-static {v4, p1, v7, v5, v8}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    new-instance p1, Lcom/thehomedepotca/model/plp/Facet;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object v4, v0

    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v7

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/model/plp/Facet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/plp/Facet$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/plp/Facet;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/model/plp/Facet;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/model/plp/Facet;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/plp/Facet$Creator;->newArray(I)[Lcom/thehomedepotca/model/plp/Facet;

    move-result-object p1

    return-object p1
.end method
