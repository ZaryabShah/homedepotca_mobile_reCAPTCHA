.class public Lcom/brightcove/player/store/BaseStore;
.super Ljava/lang/Object;
.source "BaseStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/store/BaseStore$Source;
    }
.end annotation


# static fields
.field private static final LENGTH_UNSET:J = -0x1L

.field public static final MAX_SQL_EXPRESSIONS:I = 0x1f4

.field public static final MAX_SQL_VARIABLES:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "BaseStore"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dataStore:Lrk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field public final source:Lcom/brightcove/player/store/BaseStore$Source;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmk/e;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/brightcove/player/store/BaseStore;->getDefaultDatabaseName(Landroid/content/Context;Lmk/e;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/brightcove/player/store/BaseStore;-><init>(Landroid/content/Context;Lmk/e;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk/e;Ljava/lang/String;I)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/store/BaseStore;->context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/brightcove/player/store/BaseStore;->name:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/brightcove/player/store/BaseStore$Source;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/brightcove/player/store/BaseStore$Source;-><init>(Lcom/brightcove/player/store/BaseStore;Landroid/content/Context;Lmk/e;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/brightcove/player/store/BaseStore;->source:Lcom/brightcove/player/store/BaseStore$Source;

    .line 8
    new-instance p1, Lsk/n;

    .line 9
    invoke-virtual {v0}, Ljk/e;->getConfiguration()Lsk/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lsk/n;-><init>(Lsk/h;)V

    .line 10
    sget p2, Lrk/d;->a:I

    .line 11
    new-instance p2, Lrk/i;

    invoke-direct {p2, p1}, Lrk/i;-><init>(Lsk/n;)V

    .line 12
    iput-object p2, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Database name is empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/brightcove/player/store/BaseStore;Lhk/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/store/BaseStore;->lambda$compact$0(Lhk/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultDatabaseName(Landroid/content/Context;Lmk/e;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lmk/e;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lmk/e;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static getDefaultDatabasePassword(Landroid/content/Context;Lmk/e;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "android_id"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/brightcove/player/store/BaseStore;->getDefaultDatabaseName(Landroid/content/Context;Lmk/e;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private synthetic lambda$compact$0(Lhk/a;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/brightcove/player/store/BaseStore;->source:Lcom/brightcove/player/store/BaseStore$Source;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljk/e;->getConnection()Ljava/sql/Connection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "VACUUM;"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/sql/Statement;->execute(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/brightcove/player/store/BaseStore;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lcom/brightcove/player/store/BaseStore;->name:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const-string v2, "Failed to compact %s"

    .line 31
    .line 32
    invoke-static {v0, v2, p1, v1}, Lcom/brightcove/player/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public compact()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    new-instance v1, Lu/s0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lu/s0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lrk/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lrk/e;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lrk/e;-><init>(Lrk/i;Lu/s0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lak/c;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lyj/d;

    .line 25
    .line 26
    invoke-direct {v1}, Lyj/d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrj/g;->a(Lrj/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lyj/d;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public deleteEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/brightcove/player/store/IdentifiableEntity;->getIdentityCondition()Lok/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v2, Lrk/i;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lrk/i;->c(Ljava/lang/Class;)Lpk/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpk/o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrk/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrk/c;->value()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
.end method

.method public getFileSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/store/BaseStore;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lcom/brightcove/player/store/BaseStore;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const-string v0, "Failed to size of %s"

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Lcom/brightcove/player/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0
.end method

.method public onCreated(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/brightcove/player/store/BaseStore;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/brightcove/player/store/BaseStore;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string p1, "Created %s version %d"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUpgraded(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/brightcove/player/store/BaseStore;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/brightcove/player/store/BaseStore;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    aput-object p1, v1, p2

    .line 24
    .line 25
    const-string p1, "Updated %s from %d to version %d"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public refreshEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/brightcove/player/store/IdentifiableEntity;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/brightcove/player/store/IdentifiableEntity;->getIdentityCondition()Lok/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Lmk/i;

    .line 17
    .line 18
    check-cast v1, Lrk/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lrk/i;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lpk/o;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrk/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrk/b;->N0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/brightcove/player/store/IdentifiableEntity;

    .line 39
    .line 40
    return-object p1
.end method

.method public saveEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/brightcove/player/store/IdentifiableEntity;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/brightcove/player/store/IdentifiableEntity;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 8
    .line 9
    check-cast v0, Lrk/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrk/g;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lrk/g;-><init>(Lrk/i;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lak/c;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lyj/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lyj/d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrj/g;->a(Lrj/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lyj/d;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/brightcove/player/store/IdentifiableEntity;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 40
    .line 41
    check-cast v0, Lrk/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lrk/h;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lrk/h;-><init>(Lrk/i;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lak/c;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lyj/d;

    .line 57
    .line 58
    invoke-direct {v0}, Lyj/d;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lrj/g;->a(Lrj/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lyj/d;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/brightcove/player/store/IdentifiableEntity;

    .line 69
    .line 70
    return-object p1
.end method
