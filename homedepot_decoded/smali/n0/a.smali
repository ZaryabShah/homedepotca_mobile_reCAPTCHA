.class public final Ln0/a;
.super Ljava/lang/Object;
.source "DeviceQuirks.java"


# static fields
.field public static final a:Ly/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly/d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v2, v3, :cond_5

    .line 15
    .line 16
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "SAMSUNG"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "F2Q"

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-string v6, "Q2Q"

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :cond_0
    move v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v4

    .line 47
    :goto_0
    if-nez v3, :cond_4

    .line 48
    .line 49
    const-string v3, "OPPO"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "OP4E75L1"

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :goto_1
    if-nez v3, :cond_4

    .line 71
    .line 72
    const-string v3, "LENOVO"

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "Q706F"

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move v2, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v2, v4

    .line 93
    :goto_2
    if-eqz v2, :cond_5

    .line 94
    .line 95
    :cond_4
    move v2, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v2, v4

    .line 98
    :goto_3
    if-eqz v2, :cond_6

    .line 99
    .line 100
    new-instance v2, Ln0/c;

    .line 101
    .line 102
    invoke-direct {v2}, Ln0/c;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "XIAOMI"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "M2101K7AG"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    move v4, v5

    .line 129
    :cond_7
    if-eqz v4, :cond_8

    .line 130
    .line 131
    new-instance v2, Ln0/b;

    .line 132
    .line 133
    invoke-direct {v2}, Ln0/b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-direct {v0, v1}, Ly/d;-><init>(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Ln0/a;->a:Ly/d;

    .line 143
    .line 144
    return-void
.end method
