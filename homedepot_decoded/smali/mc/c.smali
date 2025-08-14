.class public final Lmc/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/c$a;
    }
.end annotation


# static fields
.field public static final a:La2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SDK_INT"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    new-instance v1, Lmc/f;

    .line 46
    .line 47
    invoke-direct {v1}, Lmc/f;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lmc/e;

    .line 62
    .line 63
    invoke-direct {v1}, Lmc/e;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Lmc/c$a;

    .line 68
    .line 69
    invoke-direct {v1}, Lmc/c$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 75
    .line 76
    const-class v3, Lmc/c$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit16 v4, v4, 0x85

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "will be used. The error is: "

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lmc/c$a;

    .line 119
    .line 120
    invoke-direct {v1}, Lmc/c$a;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sput-object v1, Lmc/c;->a:La2/g;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method
