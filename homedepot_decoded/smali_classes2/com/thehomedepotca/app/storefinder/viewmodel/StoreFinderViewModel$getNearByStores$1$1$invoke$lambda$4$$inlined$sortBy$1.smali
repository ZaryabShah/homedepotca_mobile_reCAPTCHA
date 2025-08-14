.class public final Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$lambda$4$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->invoke(Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic $distances$inlined:Ljava/util/Map;

.field public final synthetic $location$inlined:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$lambda$4$$inlined$sortBy$1;->$location$inlined:Landroid/location/Location;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$lambda$4$$inlined$sortBy$1;->$distances$inlined:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltl/i;->B(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$lambda$4$$inlined$sortBy$1;->$location$inlined:Landroid/location/Location;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$lambda$4$$inlined$sortBy$1;->$location$inlined:Landroid/location/Location;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLatitude()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v7, v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLongitude()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-wide v9, v1

    .line 60
    :goto_1
    invoke-static/range {v3 .. v10}, Lcom/thehomedepotca/utils/GenericUtils;->distance(DDDD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$lambda$4$$inlined$sortBy$1;->$distances$inlined:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p2, Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ltl/i;->B(Ljava/lang/String;)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$lambda$4$$inlined$sortBy$1;->$location$inlined:Landroid/location/Location;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$lambda$4$$inlined$sortBy$1;->$location$inlined:Landroid/location/Location;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {p2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLatitude()Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-wide v7, v1

    .line 126
    :goto_3
    invoke-virtual {p2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLongitude()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    :cond_5
    move-wide v9, v1

    .line 137
    invoke-static/range {v3 .. v10}, Lcom/thehomedepotca/utils/GenericUtils;->distance(DDDD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$lambda$4$$inlined$sortBy$1;->$distances$inlined:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, Landroidx/activity/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1
.end method
