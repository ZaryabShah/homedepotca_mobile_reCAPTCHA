.class public Lcom/brightcove/player/model/Length;
.super Ljava/lang/Object;
.source "Length.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PATTERN:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public unit:Lcom/brightcove/player/model/StyledElement$Unit;

.field public value:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/model/Length;

    .line 2
    .line 3
    const-string v0, "Length"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/model/Length;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "^([0-9.-]+)(%|px|ems|pt)$"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/brightcove/player/model/Length;->PATTERN:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(DLcom/brightcove/player/model/StyledElement$Unit;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/model/Length;->value:Ljava/lang/Double;

    .line 31
    iput-object p3, p0, Lcom/brightcove/player/model/Length;->unit:Lcom/brightcove/player/model/StyledElement$Unit;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must provide a Unit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/brightcove/player/model/Length;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/model/Length;->value:Ljava/lang/Double;

    .line 10
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brightcove/player/model/StyledElement$Unit;->fromString(Ljava/lang/String;)Lcom/brightcove/player/model/StyledElement$Unit;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/model/Length;->unit:Lcom/brightcove/player/model/StyledElement$Unit;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid unit format: "

    .line 12
    invoke-static {v1, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid number format: "

    .line 15
    invoke-static {v1, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    sget-object v0, Lcom/brightcove/player/model/Length;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unmatched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must provide a non-empty expression String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/brightcove/player/model/Length;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/brightcove/player/model/Length;->value:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lcom/brightcove/player/model/Length;->value:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/brightcove/player/model/Length;->unit:Lcom/brightcove/player/model/StyledElement$Unit;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/brightcove/player/model/Length;->unit:Lcom/brightcove/player/model/StyledElement$Unit;

    .line 43
    .line 44
    if-eq v2, p1, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    return v0

    .line 48
    :cond_4
    :goto_0
    return v1
.end method

.method public getUnit()Lcom/brightcove/player/model/StyledElement$Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Length;->unit:Lcom/brightcove/player/model/StyledElement$Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Length;->value:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Length;->value:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brightcove/player/model/Length;->value:Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    const/16 v2, 0x20

    .line 27
    .line 28
    ushr-long v2, v0, v2

    .line 29
    .line 30
    xor-long/2addr v0, v2

    .line 31
    long-to-int v0, v0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/brightcove/player/model/Length;->unit:Lcom/brightcove/player/model/StyledElement$Unit;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method
