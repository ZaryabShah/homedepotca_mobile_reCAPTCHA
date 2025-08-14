.class public final Lcom/thehomedepotca/utils/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/utils/ImageUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/utils/ImageUtils;

    invoke-direct {v0}, Lcom/thehomedepotca/utils/ImageUtils;-><init>()V

    sput-object v0, Lcom/thehomedepotca/utils/ImageUtils;->INSTANCE:Lcom/thehomedepotca/utils/ImageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProductBadge(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8ae

    .line 11
    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/16 v1, 0xa4f

    .line 15
    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    const v1, 0x10509

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const v1, 0x10b71

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const v1, 0x12e52

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "NLP"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p1, 0x7f08019d

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "ECO"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p1, 0x7f080179

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-string v0, "CLR"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const p1, 0x7f08016c

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const-string v0, "SB"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const p1, 0x7f0801d6

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    const-string v0, "ES"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    :goto_0
    const p1, 0x7f080156

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    const p1, 0x7f08017c

    .line 99
    .line 100
    .line 101
    :goto_1
    return p1
.end method
