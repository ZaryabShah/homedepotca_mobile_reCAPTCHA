.class public final Ltg/c;
.super Ltg/i;
.source "FirebasePerfApplicationInfoValidator.java"


# static fields
.field public static final b:Lug/a;


# instance fields
.field public final a:Lzg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltg/c;->b:Lug/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lzg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/c;->a:Lzg/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltg/c;->a:Lzg/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltg/c;->b:Lug/a;

    .line 8
    .line 9
    const-string v3, "ApplicationInfo is null"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lug/a;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lzg/c;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ltg/c;->b:Lug/a;

    .line 23
    .line 24
    const-string v3, "GoogleAppId is null"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lug/a;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Ltg/c;->a:Lzg/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzg/c;->C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Ltg/c;->b:Lug/a;

    .line 39
    .line 40
    const-string v3, "AppInstanceId is null"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lug/a;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Ltg/c;->a:Lzg/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lzg/c;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Ltg/c;->b:Lug/a;

    .line 55
    .line 56
    const-string v3, "ApplicationProcessState is null"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lug/a;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Ltg/c;->a:Lzg/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzg/c;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Ltg/c;->a:Lzg/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lzg/c;->z()Lzg/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lzg/a;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Ltg/c;->b:Lug/a;

    .line 83
    .line 84
    const-string v3, "AndroidAppInfo.packageName is null"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lug/a;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Ltg/c;->a:Lzg/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lzg/c;->z()Lzg/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lzg/a;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Ltg/c;->b:Lug/a;

    .line 103
    .line 104
    const-string v3, "AndroidAppInfo.sdkVersion is null"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lug/a;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v0, v1

    .line 111
    :goto_1
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Ltg/c;->b:Lug/a;

    .line 114
    .line 115
    const-string v1, "ApplicationInfo is invalid"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lug/a;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    return v1
.end method
