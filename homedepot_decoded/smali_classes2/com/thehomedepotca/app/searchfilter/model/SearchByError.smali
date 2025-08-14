.class public final Lcom/thehomedepotca/app/searchfilter/model/SearchByError;
.super Ljava/lang/Object;
.source "SearchByError.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final hasError:Z

.field private final message:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->hasError:Z

    .line 2
    iput p2, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->message:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7f120158

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;-><init>(ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchByError;ZIILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchByError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->hasError:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->message:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->copy(ZI)Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->hasError:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->message:I

    return v0
.end method

.method public final copy(ZI)Lcom/thehomedepotca/app/searchfilter/model/SearchByError;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;-><init>(ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->hasError:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->hasError:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->message:I

    iget p1, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->message:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->hasError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->message:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->hasError:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->message:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SearchByError(hasError="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->hasError:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", message="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->message:I

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
