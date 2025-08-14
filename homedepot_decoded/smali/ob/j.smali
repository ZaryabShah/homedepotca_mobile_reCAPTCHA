.class public final Lob/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v6, v5, v2

    .line 16
    .line 17
    const-class v6, Landroid/os/WorkSource;

    .line 18
    .line 19
    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v5, v4

    .line 25
    :goto_0
    sput-object v5, Lob/j;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v7, v6, v2

    .line 33
    .line 34
    aput-object v0, v6, v3

    .line 35
    .line 36
    const-class v7, Landroid/os/WorkSource;

    .line 37
    .line 38
    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-object v1, v4

    .line 44
    :goto_1
    sput-object v1, Lob/j;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    :try_start_2
    const-class v1, Landroid/os/WorkSource;

    .line 47
    .line 48
    const-string v6, "size"

    .line 49
    .line 50
    new-array v7, v2, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-object v1, v4

    .line 58
    :goto_2
    sput-object v1, Lob/j;->c:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    :try_start_3
    new-array v1, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v6, v1, v2

    .line 65
    .line 66
    const-class v6, Landroid/os/WorkSource;

    .line 67
    .line 68
    const-string v7, "get"

    .line 69
    .line 70
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    .line 72
    .line 73
    :catch_3
    :try_start_4
    new-array v1, v3, [Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v6, v1, v2

    .line 78
    .line 79
    const-class v6, Landroid/os/WorkSource;

    .line 80
    .line 81
    const-string v7, "getName"

    .line 82
    .line 83
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 87
    goto :goto_3

    .line 88
    :catch_4
    move-object v1, v4

    .line 89
    :goto_3
    sput-object v1, Lob/j;->d:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v6, 0x1c

    .line 94
    .line 95
    if-lt v1, v6, :cond_0

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_0
    move v1, v2

    .line 100
    :goto_4
    const-string v7, "WorkSourceUtil"

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    :try_start_5
    const-class v1, Landroid/os/WorkSource;

    .line 105
    .line 106
    const-string v8, "createWorkChain"

    .line 107
    .line 108
    new-array v9, v2, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catch_5
    move-exception v1

    .line 115
    const-string v8, "Missing WorkChain API createWorkChain"

    .line 116
    .line 117
    invoke-static {v7, v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-lt v1, v6, :cond_2

    .line 123
    .line 124
    move v1, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_2
    move v1, v2

    .line 127
    :goto_6
    if-eqz v1, :cond_3

    .line 128
    .line 129
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-array v5, v5, [Ljava/lang/Class;

    .line 136
    .line 137
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v8, v5, v2

    .line 140
    .line 141
    aput-object v0, v5, v3

    .line 142
    .line 143
    const-string v0, "addNode"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catch_6
    move-exception v0

    .line 150
    const-string v1, "Missing WorkChain class"

    .line 151
    .line 152
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v0, v6, :cond_4

    .line 158
    .line 159
    move v0, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_4
    move v0, v2

    .line 162
    :goto_8
    if-eqz v0, :cond_5

    .line 163
    .line 164
    :try_start_7
    const-class v0, Landroid/os/WorkSource;

    .line 165
    .line 166
    const-string v1, "isEmpty"

    .line 167
    .line 168
    new-array v2, v2, [Ljava/lang/Class;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 175
    .line 176
    .line 177
    :catch_7
    :cond_5
    sput-object v4, Lob/j;->e:Ljava/lang/reflect/Method;

    .line 178
    .line 179
    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lob/j;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const-string v1, "Unable to assign blame through WorkSource"

    .line 4
    .line 5
    const-string v2, "WorkSourceUtil"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x2

    .line 16
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v5, v3

    .line 23
    .line 24
    aput-object p2, v5, v4

    .line 25
    .line 26
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p2, Lob/j;->a:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v0, v3

    .line 46
    .line 47
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p0

    .line 52
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-static {p0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v1, v1, Lqb/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public static c(Landroid/os/WorkSource;)I
    .locals 3

    .line 1
    sget-object v0, Lob/j;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "WorkSourceUtil"

    .line 24
    .line 25
    const-string v2, "Unable to assign blame through WorkSource"

    .line 26
    .line 27
    invoke-static {v0, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1
.end method
