.class public final Lp3/i;
.super Lp3/c;
.source "Schlick.java"


# instance fields
.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lp3/i;->d:D

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lp3/i;->e:D

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lp3/i;->e:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    mul-double v2, v0, p1

    .line 8
    .line 9
    iget-wide v4, p0, Lp3/i;->d:D

    .line 10
    .line 11
    sub-double/2addr v0, p1

    .line 12
    mul-double/2addr v0, v4

    .line 13
    add-double/2addr v0, p1

    .line 14
    div-double/2addr v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double v4, v2, v0

    .line 19
    .line 20
    sub-double v6, p1, v2

    .line 21
    .line 22
    mul-double/2addr v6, v4

    .line 23
    sub-double/2addr v2, p1

    .line 24
    iget-wide v4, p0, Lp3/i;->d:D

    .line 25
    .line 26
    sub-double/2addr v0, p1

    .line 27
    mul-double/2addr v0, v4

    .line 28
    sub-double/2addr v2, v0

    .line 29
    div-double v2, v6, v2

    .line 30
    .line 31
    :goto_0
    return-wide v2
.end method

.method public final b(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, Lp3/i;->e:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lp3/i;->d:D

    .line 8
    .line 9
    mul-double v4, v2, v0

    .line 10
    .line 11
    mul-double/2addr v4, v0

    .line 12
    sub-double/2addr v0, p1

    .line 13
    mul-double/2addr v0, v2

    .line 14
    add-double/2addr v0, p1

    .line 15
    mul-double/2addr v0, v0

    .line 16
    div-double/2addr v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Lp3/i;->d:D

    .line 19
    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double v6, v0, v4

    .line 23
    .line 24
    mul-double v8, v6, v2

    .line 25
    .line 26
    mul-double/2addr v8, v6

    .line 27
    neg-double v2, v2

    .line 28
    sub-double/2addr v0, p1

    .line 29
    mul-double/2addr v0, v2

    .line 30
    sub-double/2addr v0, p1

    .line 31
    add-double/2addr v0, v4

    .line 32
    mul-double/2addr v0, v0

    .line 33
    div-double v4, v8, v0

    .line 34
    .line 35
    :goto_0
    return-wide v4
.end method
