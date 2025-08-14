.class final Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;
.super Ljava/lang/Object;
.source "ForceUpgradeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/utils/ForceUpgradeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionComponents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents$Companion;

.field private static final DEFAULT_MISSING_VALUE:I = 0x0

.field private static final DEFAULT_PARSE_VALUE:I = -0x1


# instance fields
.field private final bugfix:I

.field private final major:I

.field private final minor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->Companion:Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, " "

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {p1, v0, v1, v2}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "."

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, v1, v2}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, -0x1

    .line 94
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v1, v0}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move p1, v1

    .line 116
    :goto_2
    iput p1, p0, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->major:I

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-static {p1, v0}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move p1, v1

    .line 133
    :goto_3
    iput p1, p0, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->minor:I

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    invoke-static {p1, v0}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_5
    iput v1, p0, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->bugfix:I

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final getBugfix()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->bugfix:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->major:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->minor:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->bugfix:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
