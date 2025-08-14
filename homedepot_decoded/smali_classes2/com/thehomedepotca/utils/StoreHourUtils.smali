.class public Lcom/thehomedepotca/utils/StoreHourUtils;
.super Ljava/lang/Object;
.source "StoreHourUtils.java"


# static fields
.field private static storeHourUtils:Lcom/thehomedepotca/utils/StoreHourUtils;


# instance fields
.field private weekDayOpeningList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/thehomedepotca/utils/StoreHourUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/StoreHourUtils;->storeHourUtils:Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/thehomedepotca/utils/StoreHourUtils;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/thehomedepotca/utils/StoreHourUtils;->storeHourUtils:Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/thehomedepotca/utils/StoreHourUtils;->storeHourUtils:Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getWeekDayOpeningList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/StoreHourUtils;->weekDayOpeningList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWeekDayOpeningList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/utils/StoreHourUtils;->weekDayOpeningList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
