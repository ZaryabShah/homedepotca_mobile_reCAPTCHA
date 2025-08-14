.class public final Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;
.super Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;
.source "FloatingATCStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deactivate"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final message:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;->message:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;IILjava/lang/Object;)Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;->message:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;->copy(I)Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;->message:I

    return v0
.end method

.method public final copy(I)Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;

    iget v1, p0, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;->message:I

    iget p1, p1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;->message:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;->message:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;->message:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Deactivate(message="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;->message:I

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
