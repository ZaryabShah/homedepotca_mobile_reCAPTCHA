.class public final Lz3/e;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lz3/e;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, Lz3/e;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, Lz3/e;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-object v0, v1

    .line 50
    :goto_2
    sput-object v0, Lz3/e;->c:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    sget-object v0, Lz3/e;->a:Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const-string v4, "performStopActivity"

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :try_start_3
    new-array v7, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v8, Landroid/os/IBinder;

    .line 65
    .line 66
    aput-object v8, v7, v6

    .line 67
    .line 68
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v8, v7, v2

    .line 71
    .line 72
    const-class v8, Ljava/lang/String;

    .line 73
    .line 74
    aput-object v8, v7, v5

    .line 75
    .line 76
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_3
    :goto_3
    move-object v0, v1

    .line 85
    :goto_4
    sput-object v0, Lz3/e;->d:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    sget-object v0, Lz3/e;->a:Ljava/lang/Class;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_1
    :try_start_4
    new-array v7, v5, [Ljava/lang/Class;

    .line 93
    .line 94
    const-class v8, Landroid/os/IBinder;

    .line 95
    .line 96
    aput-object v8, v7, v6

    .line 97
    .line 98
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v8, v7, v2

    .line 101
    .line 102
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_4
    :goto_5
    move-object v0, v1

    .line 111
    :goto_6
    sput-object v0, Lz3/e;->e:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    sget-object v0, Lz3/e;->a:Ljava/lang/Class;

    .line 114
    .line 115
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v7, 0x1a

    .line 118
    .line 119
    if-eq v4, v7, :cond_3

    .line 120
    .line 121
    const/16 v7, 0x1b

    .line 122
    .line 123
    if-ne v4, v7, :cond_2

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_2
    move v4, v6

    .line 127
    goto :goto_8

    .line 128
    :cond_3
    :goto_7
    move v4, v2

    .line 129
    :goto_8
    if-eqz v4, :cond_5

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_4
    :try_start_5
    const-string v4, "requestRelaunchActivity"

    .line 135
    .line 136
    const/16 v7, 0x9

    .line 137
    .line 138
    new-array v7, v7, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v8, Landroid/os/IBinder;

    .line 141
    .line 142
    aput-object v8, v7, v6

    .line 143
    .line 144
    const-class v6, Ljava/util/List;

    .line 145
    .line 146
    aput-object v6, v7, v2

    .line 147
    .line 148
    const-class v6, Ljava/util/List;

    .line 149
    .line 150
    aput-object v6, v7, v5

    .line 151
    .line 152
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v5, v7, v3

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v5, v7, v3

    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    const-class v6, Landroid/content/res/Configuration;

    .line 163
    .line 164
    aput-object v6, v7, v3

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    const-class v6, Landroid/content/res/Configuration;

    .line 168
    .line 169
    aput-object v6, v7, v3

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    aput-object v5, v7, v3

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    aput-object v5, v7, v3

    .line 177
    .line 178
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    :catchall_5
    :cond_5
    :goto_9
    sput-object v1, Lz3/e;->f:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    return-void
.end method
