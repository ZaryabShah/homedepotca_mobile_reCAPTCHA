.class public Lcom/brightcove/player/util/NumberUtil;
.super Ljava/lang/Object;
.source "NumberUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NumberUtil"

.field private static final boundsMessage:Ljava/lang/String; = "long primitive value: %d cannot be safely converted to an int because it is outside the bounds of the Integer data type (%d to %d), returning Integer.MIN_VALUE instead. Please use the _LONG version of this property or variable instead."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safeLongToInt(J)I
    .locals 5

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/brightcove/player/util/NumberUtil;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    aput-object p0, v2, p1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, p0

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v2, p0

    .line 52
    .line 53
    const-string p0, "long primitive value: %d cannot be safely converted to an int because it is outside the bounds of the Integer data type (%d to %d), returning Integer.MIN_VALUE instead. Please use the _LONG version of this property or variable instead."

    .line 54
    .line 55
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Lcom/brightcove/player/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    return v3
.end method
