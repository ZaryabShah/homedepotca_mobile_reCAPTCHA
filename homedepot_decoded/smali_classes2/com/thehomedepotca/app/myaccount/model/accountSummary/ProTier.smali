.class public final enum Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;
.super Ljava/lang/Enum;
.source "ProTier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

.field public static final enum GOLD:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

.field public static final enum NONE:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

.field public static final enum PLATINUM:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

.field public static final enum PREMIER:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

.field public static final enum PREMIER3:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

.field public static final enum PREMIER5:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

.field public static final enum PREMIER6:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

.field public static final enum SILVER:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;


# instance fields
.field private final percent:Ljava/lang/String;

.field private final tier:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->SILVER:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->GOLD:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PLATINUM:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PREMIER:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PREMIER3:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PREMIER5:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PREMIER6:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->NONE:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 2
    .line 3
    const-string v1, "SILVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "0.5"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->SILVER:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 12
    .line 13
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 14
    .line 15
    const-string v1, "GOLD"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "2"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->GOLD:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 24
    .line 25
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 26
    .line 27
    const-string v1, "PLATINUM"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "4"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PLATINUM:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 36
    .line 37
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 38
    .line 39
    const-string v1, "PREMIER"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "0"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PREMIER:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 48
    .line 49
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 50
    .line 51
    const-string v1, "PREMIER3"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v3, "3"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PREMIER3:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 60
    .line 61
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 62
    .line 63
    const-string v1, "PREMIER5"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v3, "5"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PREMIER5:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 72
    .line 73
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 74
    .line 75
    const-string v1, "PREMIER6"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const-string v3, "6"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PREMIER6:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 84
    .line 85
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 86
    .line 87
    const-string v1, "NONE"

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    const-string v3, ""

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->NONE:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 96
    .line 97
    invoke-static {}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->$values()[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->$VALUES:[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->tier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->percent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;
    .locals 1

    const-class v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->$VALUES:[Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    return-object v0
.end method


# virtual methods
.method public final getLevelName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f120158

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f1202c8

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v0, 0x7f1202c4

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v0, 0x7f1202c7

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 34
    .line 35
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "HDBaseApplication.instance.getString(stringRes)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final getPercentage()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->percent:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 12
    .line 13
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1202c6

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->percent:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "{\n                HDBase\u2026e, percent)\n            }"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1
.end method

.method public final getTier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierDescription()Landroid/text/SpannableString;
    .locals 8

    .line 1
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/text/SpannableString;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 33
    .line 34
    const v2, 0x7f1202bf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    .line 46
    .line 47
    const v2, 0x7f1202c1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const v1, 0x7f1202c0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "cxt.getString(R.string.m\u2026latinum_tier_description)"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f0600cd

    .line 72
    .line 73
    .line 74
    sget-object v4, La4/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v3}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->percent:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v4

    .line 96
    add-int/2addr v5, v2

    .line 97
    const/16 v4, 0x21

    .line 98
    .line 99
    new-instance v6, Landroid/text/SpannableString;

    .line 100
    .line 101
    const-string v7, " 4%"

    .line 102
    .line 103
    invoke-static {v1, v7}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    move-object v0, v6

    .line 127
    :goto_1
    return-object v0
.end method
