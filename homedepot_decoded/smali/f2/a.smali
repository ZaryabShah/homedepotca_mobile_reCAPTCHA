.class public final Lf2/a;
.super Ljava/lang/Object;
.source "InputModeManager.kt"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf2/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lf2/a;->a:I

    .line 2
    .line 3
    instance-of v1, p1, Lf2/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lf2/a;

    .line 10
    .line 11
    iget p1, p1, Lf2/a;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lf2/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const-string v0, "Touch"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_2
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v0, "Keyboard"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const-string v0, "Error"

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method
