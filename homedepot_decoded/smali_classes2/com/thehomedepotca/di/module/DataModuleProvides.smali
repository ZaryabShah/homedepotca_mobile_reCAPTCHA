.class public final Lcom/thehomedepotca/di/module/DataModuleProvides;
.super Ljava/lang/Object;
.source "HiltDataModule.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/di/module/DataModuleProvides;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/di/module/DataModuleProvides;

    invoke-direct {v0}, Lcom/thehomedepotca/di/module/DataModuleProvides;-><init>()V

    sput-object v0, Lcom/thehomedepotca/di/module/DataModuleProvides;->INSTANCE:Lcom/thehomedepotca/di/module/DataModuleProvides;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindRecentlyViewedRepository(Lcom/thehomedepotca/core/db/RecentlyViewedDao;Lcom/thehomedepotca/core/coroutines/DispatcherProvider;)Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;
    .locals 1
    .param p2    # Lcom/thehomedepotca/core/coroutines/DispatcherProvider;
        .annotation runtime Lcom/thehomedepotca/di/module/AppModuleProvides$DefaultDispatchersProvider;
        .end annotation
    .end param

    .line 1
    const-string v0, "recentlyViewedDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;-><init>(Lcom/thehomedepotca/core/coroutines/DispatcherProvider;Lcom/thehomedepotca/core/db/RecentlyViewedDao;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bindSearchSuggestionsRepository(Lcom/thehomedepotca/core/db/HDDatabase;Lcom/thehomedepotca/core/coroutines/DispatcherProvider;)Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepository;
    .locals 1
    .param p2    # Lcom/thehomedepotca/core/coroutines/DispatcherProvider;
        .annotation runtime Lcom/thehomedepotca/di/module/AppModuleProvides$DefaultDispatchersProvider;
        .end annotation
    .end param

    .line 1
    const-string v0, "hdDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/core/db/HDDatabase;->searchSuggestionsDao()Lcom/thehomedepotca/core/db/SearchSuggestionsDao;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p2, p1}, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepositoryImpl;-><init>(Lcom/thehomedepotca/core/coroutines/DispatcherProvider;Lcom/thehomedepotca/core/db/SearchSuggestionsDao;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final providesMyList(Lcom/thehomedepotca/core/db/HDDatabase;)Lcom/thehomedepotca/core/db/MyListDao;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/core/db/HDDatabase;->myListDao()Lcom/thehomedepotca/core/db/MyListDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final providesRecentlyViewed(Lcom/thehomedepotca/core/db/HDDatabase;)Lcom/thehomedepotca/core/db/RecentlyViewedDao;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/core/db/HDDatabase;->recentlyViewedDao()Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final providesRoomDatabase(Landroid/content/Context;)Lcom/thehomedepotca/core/db/HDDatabase;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/thehomedepotca/core/db/HDDatabase;

    .line 7
    .line 8
    new-instance v5, Lm5/t$b;

    .line 9
    .line 10
    invoke-direct {v5}, Lm5/t$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v8, Lo/a;->g:Lo/a$a;

    .line 14
    .line 15
    new-instance v4, Ls5/c;

    .line 16
    .line 17
    invoke-direct {v4}, Ls5/c;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lm5/h;

    .line 21
    .line 22
    const-string v1, "activity"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/ActivityManager;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    move v6, v1

    .line 42
    const-string v3, "HD_DATA_BASE"

    .line 43
    .line 44
    move-object v1, v9

    .line 45
    move-object v2, p1

    .line 46
    move-object v7, v8

    .line 47
    invoke-direct/range {v1 .. v8}, Lm5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ls5/c;Lm5/t$b;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x2e

    .line 85
    .line 86
    const/16 v5, 0x5f

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "_Impl"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    move-object p1, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "."

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    check-cast p1, Lm5/t;

    .line 145
    .line 146
    invoke-virtual {p1, v9}, Lm5/t;->init(Lm5/h;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lcom/thehomedepotca/core/db/HDDatabase;

    .line 150
    .line 151
    return-object p1

    .line 152
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v1, "Failed to create an instance of "

    .line 155
    .line 156
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string v1, "Cannot access the constructor"

    .line 178
    .line 179
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    const-string v2, "cannot find implementation for "

    .line 201
    .line 202
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ". "

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " does not exist"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
