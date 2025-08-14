.class public final Lsc/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final c:Lsc/f;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lsc/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsc/f;->c:Lsc/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/f;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lsc/f;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lsc/f;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lsc/f;->c:Lsc/f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lsc/f;

    .line 7
    .line 8
    const-string v1, "ad_storage"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lsc/f;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "analytics_storage"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsc/f;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Lsc/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lsc/f;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0x31

    .line 10
    .line 11
    const/16 v4, 0x30

    .line 12
    .line 13
    if-lt v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move-object v1, v0

    .line 32
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x4

    .line 37
    if-lt v5, v6, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eq p0, v4, :cond_4

    .line 44
    .line 45
    if-eq p0, v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_5
    :goto_2
    move-object p0, v0

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    move-object p0, v0

    .line 57
    :goto_3
    new-instance v1, Lsc/f;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lsc/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final g(Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "granted"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string v1, "denied"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "G1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsc/f;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/16 v2, 0x31

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    const/16 v4, 0x2d

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lsc/f;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v2, v3

    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/f;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/f;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsc/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lsc/f;

    .line 8
    .line 9
    iget-object v0, p0, Lsc/f;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lsc/f;->g(Ljava/lang/Boolean;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p1, Lsc/f;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v2}, Lsc/f;->g(Ljava/lang/Boolean;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsc/f;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lsc/f;->g(Ljava/lang/Boolean;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p1, p1, Lsc/f;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lsc/f;->g(Ljava/lang/Boolean;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final f(Lsc/f;)Lsc/f;
    .locals 5

    .line 1
    new-instance v0, Lsc/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/f;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p1, Lsc/f;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, v4

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    iget-object v2, p0, Lsc/f;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lsc/f;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v3, v4

    .line 60
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3
    invoke-direct {v0, v1, v2}, Lsc/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/f;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lsc/f;->g(Ljava/lang/Boolean;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lsc/f;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1}, Lsc/f;->g(Ljava/lang/Boolean;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConsentSettings: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "adStorage="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsc/f;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "denied"

    .line 16
    .line 17
    const-string v3, "granted"

    .line 18
    .line 19
    const-string v4, "uninitialized"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v5, v1, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    const-string v1, ", analyticsStorage="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsc/f;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v5, v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
