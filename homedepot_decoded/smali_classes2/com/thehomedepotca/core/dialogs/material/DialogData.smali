.class public final Lcom/thehomedepotca/core/dialogs/material/DialogData;
.super Ljava/lang/Object;
.source "DialogData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/core/dialogs/material/DialogData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final identifier:I

.field private final isLandscape:Ljava/lang/Boolean;

.field private final negativeButton:Ljava/lang/Integer;

.field private final positiveButton:Ljava/lang/Integer;

.field private final text:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/dialogs/material/DialogData$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/core/dialogs/material/DialogData$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/dialogs/material/DialogData;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/core/dialogs/material/DialogData;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;ILandroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->text:I

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->positiveButton:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->negativeButton:Ljava/lang/Integer;

    .line 5
    iput p4, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->identifier:I

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->bundle:Landroid/os/Bundle;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->isLandscape:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;ILandroid/os/Bundle;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move v6, p4

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/thehomedepotca/core/dialogs/material/DialogData;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/core/dialogs/material/DialogData;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/dialogs/material/DialogData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/dialogs/material/DialogData;ILjava/lang/Integer;Ljava/lang/Integer;ILandroid/os/Bundle;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/thehomedepotca/core/dialogs/material/DialogData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->text:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->positiveButton:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->negativeButton:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->identifier:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->bundle:Landroid/os/Bundle;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->isLandscape:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/thehomedepotca/core/dialogs/material/DialogData;->copy(ILjava/lang/Integer;Ljava/lang/Integer;ILandroid/os/Bundle;Ljava/lang/Boolean;)Lcom/thehomedepotca/core/dialogs/material/DialogData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->text:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->positiveButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->negativeButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->identifier:I

    return v0
.end method

.method public final component5()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->isLandscape:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/Integer;ILandroid/os/Bundle;Ljava/lang/Boolean;)Lcom/thehomedepotca/core/dialogs/material/DialogData;
    .locals 8

    new-instance v7, Lcom/thehomedepotca/core/dialogs/material/DialogData;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/dialogs/material/DialogData;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/core/dialogs/material/DialogData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/dialogs/material/DialogData;

    iget v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->text:I

    iget v3, p1, Lcom/thehomedepotca/core/dialogs/material/DialogData;->text:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->positiveButton:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/core/dialogs/material/DialogData;->positiveButton:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->negativeButton:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/core/dialogs/material/DialogData;->negativeButton:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->identifier:I

    iget v3, p1, Lcom/thehomedepotca/core/dialogs/material/DialogData;->identifier:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->bundle:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/thehomedepotca/core/dialogs/material/DialogData;->bundle:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->isLandscape:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/thehomedepotca/core/dialogs/material/DialogData;->isLandscape:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->identifier:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNegativeButton()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->negativeButton:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositiveButton()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->positiveButton:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->text:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->text:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->positiveButton:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->negativeButton:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->identifier:I

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->bundle:Landroid/os/Bundle;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->isLandscape:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_3
    add-int/2addr v0, v2

    .line 67
    return v0
.end method

.method public final isLandscape()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->isLandscape:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "DialogData(text="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->text:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", positiveButton="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->positiveButton:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", negativeButton="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->negativeButton:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", identifier="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->identifier:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bundle="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->bundle:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isLandscape="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->isLandscape:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/16 v2, 0x29

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, La6/c;->f(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->text:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->positiveButton:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v1, p2}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->negativeButton:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1, v1, p2}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget p2, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->identifier:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->bundle:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/thehomedepotca/core/dialogs/material/DialogData;->isLandscape:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p1, v1, p2}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method
