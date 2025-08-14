.class public final Lzl/l;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Lul/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lzl/t;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lei/a;->j()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "<this>"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lsl/j;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lsl/j;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v2, Lsl/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Lsl/a;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lsl/a;-><init>(Lsl/j;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :goto_1
    invoke-static {v2}, Lsl/q;->a1(Lsl/g;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v4, v3

    .line 70
    check-cast v4, Lzl/k;

    .line 71
    .line 72
    invoke-interface {v4}, Lzl/k;->c()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lzl/k;

    .line 82
    .line 83
    invoke-interface {v6}, Lzl/k;->c()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v4, v6, :cond_5

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    move v4, v6

    .line 91
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    :goto_2
    check-cast v3, Lzl/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v3, v0}, Lzl/k;->b(Ljava/util/List;)Lul/m1;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    :try_start_3
    invoke-interface {v3}, Lzl/k;->a()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    :goto_3
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sput-object v1, Lzl/l;->a:Lul/m1;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    throw v0
.end method
