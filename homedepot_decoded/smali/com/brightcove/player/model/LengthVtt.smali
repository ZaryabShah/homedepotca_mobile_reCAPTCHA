.class public Lcom/brightcove/player/model/LengthVtt;
.super Lcom/brightcove/player/model/Length;
.source "LengthVtt.java"


# static fields
.field public static final PATTERN_LINE:Ljava/util/regex/Pattern;

.field public static final PATTERN_PERCENTAGE:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/model/LengthVtt;

    .line 2
    .line 3
    const-string v0, "LengthVtt"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/model/LengthVtt;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "^([0-9.]+)(%)$"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/brightcove/player/model/LengthVtt;->PATTERN_PERCENTAGE:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "^([0-9.-]+)$"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/brightcove/player/model/LengthVtt;->PATTERN_LINE:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(DLcom/brightcove/player/model/StyledElement$Unit;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/model/Length;-><init>(DLcom/brightcove/player/model/StyledElement$Unit;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/brightcove/player/model/StyledElement$Unit;->UNDEFINED:Lcom/brightcove/player/model/StyledElement$Unit;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/brightcove/player/model/LengthVtt;-><init>(DLcom/brightcove/player/model/StyledElement$Unit;)V

    .line 2
    invoke-static {p1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lcom/brightcove/player/model/LengthVtt;->PATTERN_PERCENTAGE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "invalid number format: "

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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

    .line 15
    invoke-static {v2, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    sget-object v0, Lcom/brightcove/player/model/LengthVtt;->PATTERN_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/brightcove/player/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/model/Length;->value:Ljava/lang/Double;

    .line 22
    sget-object p1, Lcom/brightcove/player/model/StyledElement$Unit;->LINE:Lcom/brightcove/player/model/StyledElement$Unit;

    iput-object p1, p0, Lcom/brightcove/player/model/Length;->unit:Lcom/brightcove/player/model/StyledElement$Unit;

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-static {v2, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    sget-object v0, Lcom/brightcove/player/model/LengthVtt;->TAG:Ljava/lang/String;

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

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must provide a non-empty expression String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
