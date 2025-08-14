.class public final Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;
.super Ljava/lang/Object;
.source "CalendarDate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/addreceipt/model/CalendarDate$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/addreceipt/model/CalendarDate$Companion;


# instance fields
.field private final day:I

.field private final month:I

.field private final year:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;->Companion:Lcom/thehomedepotca/app/addreceipt/model/CalendarDate$Companion;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;->year:I

    .line 5
    .line 6
    iput p2, p0, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;->month:I

    .line 7
    .line 8
    iput p3, p0, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;->day:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;->year:I

    .line 2
    .line 3
    return v0
.end method
