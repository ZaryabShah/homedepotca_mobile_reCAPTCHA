.class public final Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;
.super Ljava/lang/Object;
.source "MyAccountViewEvent.kt"

# interfaces
.implements Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adobeId:Ljava/lang/String;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final events:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/utils/AppState;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "products"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adobeId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->products:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->options:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->adobeId:Ljava/lang/String;

    .line 31
    .line 32
    const/16 p1, 0x150

    .line 33
    .line 34
    const/16 p2, 0x1f

    .line 35
    .line 36
    const/16 p3, 0x18

    .line 37
    .line 38
    const/16 p4, 0x2c

    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    new-instance p5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x20

    .line 68
    .line 69
    invoke-static {p2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->event(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->events:Ljava/lang/String;

    .line 128
    .line 129
    return-void
.end method

.method private final formatProducts()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->options:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_0
    const/16 v4, 0x2c

    .line 12
    .line 13
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    const-string v5, ";;;;event316=1;eVar25="

    .line 16
    .line 17
    invoke-static {v2, v5}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->options:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x2d

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->products:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->products:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3}, La3/o;->N(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v5, ";;;event31=1;eVar25=recommended for you-"

    .line 65
    .line 66
    const/16 v6, 0x3b

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->products:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->products:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v1, 0x1

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    return-object v2
.end method


# virtual methods
.method public getEventType()Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/EventType;->PAGE:Lcom/thehomedepotca/core/analytics/adobe/base/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->events:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    const-string v0, "my account-sign in"

    return-object v0
.end method

.method public getTmsData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$DefaultImpls;->getTmsData(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrackingMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lzk/f;

    .line 4
    .line 5
    new-instance v1, Lzk/f;

    .line 6
    .line 7
    const-string v2, "pageName"

    .line 8
    .line 9
    const-string v3, "my account-sign in"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lzk/f;

    .line 18
    .line 19
    const-string v2, "channel"

    .line 20
    .line 21
    const-string v3, "my account"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->formatProducts()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lzk/f;

    .line 34
    .line 35
    const-string v4, "&&products"

    .line 36
    .line 37
    invoke-direct {v2, v4, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-static {v1}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "english"

    .line 56
    .line 57
    const-string v6, "french"

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v4, v6

    .line 64
    :goto_0
    new-instance v7, Lzk/f;

    .line 65
    .line 66
    invoke-direct {v7, v2, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v7, v0, v2

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 80
    .line 81
    invoke-interface {v7}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lzk/f;

    .line 90
    .line 91
    invoke-direct {v8, v4, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v8, v0, v2

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    const/16 v4, 0x2e

    .line 98
    .line 99
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v7, Lzk/f;

    .line 104
    .line 105
    invoke-direct {v7, v4, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v7, v0, v2

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    const/16 v4, 0x35

    .line 112
    .line 113
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v7, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 118
    .line 119
    invoke-interface {v7}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Lzk/f;

    .line 124
    .line 125
    invoke-direct {v8, v4, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aput-object v8, v0, v2

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    const/16 v4, 0x43

    .line 132
    .line 133
    invoke-static {v4}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v7, Lzk/f;

    .line 138
    .line 139
    invoke-direct {v7, v4, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aput-object v7, v0, v2

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    const/16 v3, 0x82

    .line 147
    .line 148
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->adobeId:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v7, Lzk/f;

    .line 155
    .line 156
    invoke-direct {v7, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v7, v0, v2

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    const/16 v3, 0x72

    .line 164
    .line 165
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 170
    .line 171
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v7, Lzk/f;

    .line 180
    .line 181
    invoke-direct {v7, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aput-object v7, v0, v2

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    const/16 v3, 0xdb

    .line 189
    .line 190
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Lzk/f;

    .line 195
    .line 196
    const-string v7, "consumer"

    .line 197
    .line 198
    invoke-direct {v4, v3, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aput-object v4, v0, v2

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    const/16 v3, 0x9e

    .line 206
    .line 207
    invoke-static {v3}, Lcom/thehomedepotca/core/analytics/adobe/AnalyticsUtilsKt;->sEvar(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 212
    .line 213
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v7, Lzk/f;

    .line 218
    .line 219
    invoke-direct {v7, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v7, v0, v2

    .line 223
    .line 224
    const/16 v2, 0xc

    .line 225
    .line 226
    iget-object v3, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 227
    .line 228
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    move-object v5, v6

    .line 236
    :goto_1
    new-instance v3, Lzk/f;

    .line 237
    .line 238
    const-string v4, "s.prop11"

    .line 239
    .line 240
    invoke-direct {v3, v4, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    aput-object v3, v0, v2

    .line 244
    .line 245
    const/16 v2, 0xd

    .line 246
    .line 247
    new-instance v3, Lzk/f;

    .line 248
    .line 249
    const-string v4, "s.prop57"

    .line 250
    .line 251
    const-string v5, "portrait"

    .line 252
    .line 253
    invoke-direct {v3, v4, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    aput-object v3, v0, v2

    .line 257
    .line 258
    iget-object v2, p0, Lcom/thehomedepotca/core/analytics/adobe/events/MyAccountViewEvent;->events:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, Lzk/f;

    .line 261
    .line 262
    const-string v4, "&&events"

    .line 263
    .line 264
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aput-object v3, v0, v1

    .line 268
    .line 269
    invoke-static {v0}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method
