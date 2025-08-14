.class public final Lb7/e;
.super Ljava/lang/Object;
.source "AppEventDiskStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lb7/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lb7/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lb7/r;
    .locals 7

    .line 1
    const-class v0, Lb7/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lj7/e;->a:I

    .line 5
    .line 6
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lb7/e$a;

    .line 23
    .line 24
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Lb7/e$a;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v3, Lb7/r;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-static {v4}, Lq7/h0;->d(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_5
    sget-object v2, Lb7/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "Got unexpected exception when removing events file: "

    .line 57
    .line 58
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v2, v3

    .line 62
    goto :goto_6

    .line 63
    :cond_0
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :catch_1
    move-exception v3

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v3

    .line 74
    goto :goto_3

    .line 75
    :catch_2
    move-exception v3

    .line 76
    move-object v4, v2

    .line 77
    :goto_1
    :try_start_7
    sget-object v5, Lb7/e;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "Got unexpected exception while reading events: "

    .line 80
    .line 81
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_8
    invoke-static {v4}, Lq7/h0;->d(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_9
    const-string v3, "AppEventsLogger.persistedevents"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :catch_3
    move-exception v1

    .line 98
    :try_start_a
    sget-object v3, Lb7/e;->a:Ljava/lang/String;

    .line 99
    .line 100
    :goto_2
    const-string v4, "Got unexpected exception when removing events file: "

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_1
    move-exception v2

    .line 104
    move-object v3, v2

    .line 105
    move-object v2, v4

    .line 106
    :goto_3
    invoke-static {v2}, Lq7/h0;->d(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_b
    const-string v2, "AppEventsLogger.persistedevents"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_4
    move-exception v1

    .line 120
    :try_start_c
    sget-object v2, Lb7/e;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "Got unexpected exception when removing events file: "

    .line 123
    .line 124
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :goto_4
    throw v3

    .line 128
    :catch_5
    move-object v4, v2

    .line 129
    :catch_6
    invoke-static {v4}, Lq7/h0;->d(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_d
    const-string v3, "AppEventsLogger.persistedevents"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :catch_7
    move-exception v1

    .line 143
    :try_start_e
    sget-object v3, Lb7/e;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_5
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :goto_6
    if-nez v2, :cond_1

    .line 150
    .line 151
    new-instance v2, Lb7/r;

    .line 152
    .line 153
    invoke-direct {v2}, Lb7/r;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 154
    .line 155
    .line 156
    :cond_1
    monitor-exit v0

    .line 157
    return-object v2

    .line 158
    :catchall_2
    move-exception v1

    .line 159
    monitor-exit v0

    .line 160
    throw v1
.end method

.method public static final b(Lb7/r;)V
    .locals 5

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    invoke-static {v2}, Lq7/h0;->d(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    :try_start_2
    sget-object v3, Lb7/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "Got unexpected exception while persisting events: "

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    return-void

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    invoke-static {v2}, Lq7/h0;->d(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
