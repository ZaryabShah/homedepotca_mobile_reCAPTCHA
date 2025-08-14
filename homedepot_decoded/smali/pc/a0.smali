.class public final Lpc/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Lpc/c0;


# direct methods
.method public static a(Landroid/content/Context;)Lpc/c0;
    .locals 3

    .line 1
    const-string v0, "a0"

    .line 2
    .line 3
    invoke-static {p0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "null"

    .line 7
    .line 8
    const-string v2, "preferredRenderer: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpc/a0;->b:Lpc/c0;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    const v1, 0xcc77c0

    .line 22
    .line 23
    .line 24
    sget v2, Lcb/g;->e:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcb/h;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "Making Creator dynamically"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lpc/a0;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    check-cast v0, Landroid/os/IBinder;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Lpc/c0;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, Lpc/c0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Lpc/b0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lpc/b0;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_0
    sput-object v0, Lpc/a0;->b:Lpc/c0;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p0}, Lpc/a0;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Lrb/d;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lpc/c0;->F2(Lrb/d;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    sget-object p0, Lpc/a0;->b:Lpc/c0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Unable to call the default constructor of "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Unable to instantiate the dynamic class "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    :catch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_3
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 1
    const-string v0, "a0"

    .line 2
    .line 3
    sget-object v1, Lpc/a0;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    const-string v1, "com.google.android.gms.maps_dynamite"

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, v2, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x3

    .line 28
    const-string v6, "com.google.android.gms"

    .line 29
    .line 30
    const-string v7, "Failed to load maps module, use pre-Chimera"

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    :try_start_1
    const-string v2, "Attempting to load maps_dynamite again."

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    sget v0, Lcb/g;->e:I

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-object p0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    sget v0, Lcb/g;->e:I

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    :goto_0
    sput-object p0, Lpc/a0;->a:Landroid/content/Context;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    return-object v1
.end method
