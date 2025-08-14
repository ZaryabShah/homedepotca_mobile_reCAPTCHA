.class public final Lcom/thehomedepotca/utils/ForceUpgradeUtils;
.super Ljava/lang/Object;
.source "ForceUpgradeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/utils/ForceUpgradeUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/utils/ForceUpgradeUtils;

    invoke-direct {v0}, Lcom/thehomedepotca/utils/ForceUpgradeUtils;-><init>()V

    sput-object v0, Lcom/thehomedepotca/utils/ForceUpgradeUtils;->INSTANCE:Lcom/thehomedepotca/utils/ForceUpgradeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldForceUpgrade(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)Z
    .locals 2

    .line 1
    const-string v0, "appVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minimumVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crashlyticsManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p3, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMajor()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMajor()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt p2, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMajor()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMajor()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne p2, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMinor()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMinor()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt p2, v0, :cond_4

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p3}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMajor()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMajor()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne p2, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMinor()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMinor()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p2, v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getBugfix()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getBugfix()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gt p2, v0, :cond_4

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p3}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMajor()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMajor()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne p2, v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMinor()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getMinor()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p2, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getBugfix()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/ForceUpgradeUtils$VersionComponents;->getBugfix()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eq p2, p1, :cond_4

    .line 142
    .line 143
    :cond_3
    const/4 v1, 0x1

    .line 144
    :cond_4
    return v1

    .line 145
    :cond_5
    :goto_0
    const-string p1, "App Version or minimum support app version is blank "

    .line 146
    .line 147
    invoke-interface {p3, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v1
.end method
