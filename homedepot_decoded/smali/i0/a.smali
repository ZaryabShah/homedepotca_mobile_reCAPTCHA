.class public final Li0/a;
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
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "HUAWEI"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "SNE-LX1"

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    if-nez v3, :cond_3

    .line 34
    .line 35
    const-string v3, "HONOR"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "STK-LX1"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v5

    .line 56
    :goto_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 61
    .line 62
    new-instance v2, Li0/b;

    .line 63
    .line 64
    invoke-direct {v2}, Li0/b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance v2, Li0/e;

    .line 71
    .line 72
    invoke-direct {v2}, Li0/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ly/d;-><init>(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Li0/a;->a:Ly/d;

    .line 82
    .line 83
    return-void
.end method
