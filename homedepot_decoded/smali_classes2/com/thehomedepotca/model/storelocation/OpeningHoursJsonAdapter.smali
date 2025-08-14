.class public final Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;
.super Lsi/k;
.source "OpeningHoursJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/storelocation/OpeningHours;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/model/storelocation/OpeningHours;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfFormatOpeningDayListAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/storelocation/FormatOpeningDayList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfWeekDayOpeningListAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 8

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "formatOpeningDayList"

    .line 10
    .line 11
    const-string v1, "code"

    .line 12
    .line 13
    const-string v2, "weekDayOpeningList"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->options:Lsi/n$a;

    .line 24
    .line 25
    const-class v3, Ljava/util/List;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const-class v6, Lcom/thehomedepotca/model/storelocation/FormatOpeningDayList;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v5, v7

    .line 34
    .line 35
    invoke-static {v3, v5}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Lal/u;->d:Lal/u;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v5, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->nullableListOfFormatOpeningDayListAdapter:Lsi/k;

    .line 46
    .line 47
    const-class v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v5, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 54
    .line 55
    const-class v0, Ljava/util/List;

    .line 56
    .line 57
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    const-class v3, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    .line 60
    .line 61
    aput-object v3, v1, v7

    .line 62
    .line 63
    invoke-static {v0, v1}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v5, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->nullableListOfWeekDayOpeningListAdapter:Lsi/k;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/storelocation/OpeningHours;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 4
    iget-object v6, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    if-eq v6, v0, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->nullableListOfWeekDayOpeningListAdapter:Lsi/k;

    invoke-virtual {v5, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->nullableListOfFormatOpeningDayListAdapter:Lsi/k;

    invoke-virtual {v3, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 9
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lsi/n;->d()V

    const/4 p1, -0x8

    if-ne v2, p1, :cond_5

    .line 11
    new-instance p1, Lcom/thehomedepotca/model/storelocation/OpeningHours;

    invoke-direct {p1, v3, v4, v5}, Lcom/thehomedepotca/model/storelocation/OpeningHours;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-nez p1, :cond_6

    const-class p1, Lcom/thehomedepotca/model/storelocation/OpeningHours;

    new-array v11, v10, [Ljava/lang/Class;

    .line 13
    const-class v12, Ljava/util/List;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    const-class v12, Ljava/util/List;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    .line 14
    sget-object v12, Lti/c;->c:Ljava/lang/Class;

    aput-object v12, v11, v0

    .line 15
    invoke-virtual {p1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v11, "OpeningHours::class.java\u2026his.constructorRef = it }"

    .line 17
    invoke-static {p1, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v9

    aput-object v4, v10, v8

    aput-object v5, v10, v7

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    aput-object v1, v10, v0

    .line 19
    invoke-virtual {p1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/thehomedepotca/model/storelocation/OpeningHours;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/storelocation/OpeningHours;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/storelocation/OpeningHours;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "formatOpeningDayList"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->nullableListOfFormatOpeningDayListAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/storelocation/OpeningHours;->getFormatOpeningDayList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/storelocation/OpeningHours;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "weekDayOpeningList"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->nullableListOfWeekDayOpeningListAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/storelocation/OpeningHours;->getWeekDayOpeningList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/storelocation/OpeningHours;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/storelocation/OpeningHoursJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/storelocation/OpeningHours;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(OpeningHours)"

    return-object v0
.end method
