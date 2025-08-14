.class public final Lcom/thehomedepotca/core/preferences/RememberMe;
.super Ljava/lang/Object;
.source "SharedPrefUtilsExt.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final isOn:Z

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->isOn:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->username:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/preferences/RememberMe;ZLjava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/core/preferences/RememberMe;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->isOn:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->username:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/preferences/RememberMe;->copy(ZLjava/lang/String;)Lcom/thehomedepotca/core/preferences/RememberMe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->isOn:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/thehomedepotca/core/preferences/RememberMe;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/preferences/RememberMe;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/RememberMe;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/core/preferences/RememberMe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/preferences/RememberMe;

    iget-boolean v1, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->isOn:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/core/preferences/RememberMe;->isOn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/core/preferences/RememberMe;->username:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->isOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->username:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->isOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "RememberMe(isOn="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->isOn:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", username="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/preferences/RememberMe;->username:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
