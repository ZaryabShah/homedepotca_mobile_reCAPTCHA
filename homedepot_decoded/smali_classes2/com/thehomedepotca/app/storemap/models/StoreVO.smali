.class public Lcom/thehomedepotca/app/storemap/models/StoreVO;
.super Ljava/lang/Object;
.source "StoreVO.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public latitude:D

.field public line1:Ljava/lang/String;

.field public longitude:D

.field public mTown:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public openCloseTime:Ljava/lang/String;

.field public postalCode:Ljava/lang/String;

.field public prodeskPhone:Ljava/lang/String;

.field public recordId:Ljava/lang/String;

.field public stateProvince:Ljava/lang/String;

.field public stateProvinceShortISO:Ljava/lang/String;

.field public storeHours:Ljava/lang/String;

.field public storeManager:Ljava/lang/String;

.field public telephoneNumber:Ljava/lang/String;

.field public toolRentalPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p21

    .line 3
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->storeHours:Ljava/lang/String;

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->name:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->line1:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 7
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->mTown:Ljava/lang/String;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->city:Ljava/lang/String;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvince:Ljava/lang/String;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvinceShortISO:Ljava/lang/String;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->address:Ljava/lang/String;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->distance:Ljava/lang/String;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->openCloseTime:Ljava/lang/String;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->toolRentalPhone:Ljava/lang/String;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->prodeskPhone:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->storeManager:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 20
    iput-wide v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    move-wide/from16 v1, p17

    .line 21
    iput-wide v1, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    return-void
.end method
