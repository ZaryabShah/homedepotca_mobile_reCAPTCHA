.class public final Lcom/thehomedepotca/app/plp/activity/model/PLPInputData$Creator;
.super Ljava/lang/Object;
.source "PLPInputData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v4, v2

    check-cast v4, Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v11, v3

    goto :goto_3

    :cond_3
    move v11, v9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move v12, v9

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v13, v3

    goto :goto_5

    :cond_5
    move v13, v9

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v14, v3

    goto :goto_6

    :cond_6
    move v14, v9

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v15, v3

    goto :goto_7

    :cond_7
    move v15, v9

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v16, v3

    goto :goto_8

    :cond_8
    move/from16 v16, v9

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v17, v3

    goto :goto_9

    :cond_9
    move/from16 v17, v9

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v18, v3

    goto :goto_a

    :cond_a
    move/from16 v18, v9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_b

    :cond_b
    move v0, v9

    :goto_b
    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData$Creator;->newArray(I)[Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    move-result-object p1

    return-object p1
.end method
