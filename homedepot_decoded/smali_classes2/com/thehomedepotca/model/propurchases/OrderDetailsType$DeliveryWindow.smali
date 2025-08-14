.class public final Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;
.super Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.source "OrderDetailsType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeliveryWindow"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dayOfMonth:Ljava/lang/String;

.field private final dayOfWeek:Ljava/lang/String;

.field private final isTimePending:Z

.field private final month:Ljava/lang/String;

.field private final showDeliveryMessage:Z

.field private final showDeliveryWindow:Z

.field private final time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    const-string v0, "dayOfMonth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dayOfWeek"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "month"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfMonth:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfWeek:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->month:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->time:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p5, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->isTimePending:Z

    .line 36
    .line 37
    iput-boolean p6, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryWindow:Z

    .line 38
    .line 39
    iput-boolean p7, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryMessage:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfMonth:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfWeek:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->month:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->time:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->isTimePending:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryWindow:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryMessage:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfWeek:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->month:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->isTimePending:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryWindow:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryMessage:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;
    .locals 9

    const-string v0, "dayOfMonth"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayOfWeek"

    move-object v3, p2

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    move-object v4, p3

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object v5, p4

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;

    move-object v1, v0

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;

    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfMonth:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfWeek:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfWeek:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->month:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->month:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->isTimePending:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->isTimePending:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryWindow:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryWindow:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryMessage:Z

    iget-boolean p1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryMessage:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDayOfMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayOfWeek()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfWeek:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->month:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDeliveryMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowDeliveryWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfMonth:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfWeek:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->month:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->time:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->isTimePending:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryWindow:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryMessage:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final isTimePending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->isTimePending:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "DeliveryWindow(dayOfMonth="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfMonth:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", dayOfWeek="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->dayOfWeek:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", month="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->month:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", time="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->time:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isTimePending="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->isTimePending:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", showDeliveryWindow="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryWindow:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", showDeliveryMessage="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->showDeliveryMessage:Z

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
