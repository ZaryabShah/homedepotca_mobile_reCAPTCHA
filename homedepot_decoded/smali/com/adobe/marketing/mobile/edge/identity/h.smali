.class public final Lcom/adobe/marketing/mobile/edge/identity/h;
.super Ljava/lang/Object;
.source "IdentityProperties.java"


# static fields
.field public static final b:Lcom/adobe/marketing/mobile/edge/identity/h$a;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/edge/identity/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/edge/identity/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/edge/identity/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/edge/identity/h;->b:Lcom/adobe/marketing/mobile/edge/identity/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adobe/marketing/mobile/edge/identity/g;

    invoke-direct {v0}, Lcom/adobe/marketing/mobile/edge/identity/g;-><init>()V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/adobe/marketing/mobile/edge/identity/g;->d(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/edge/identity/g;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/adobe/marketing/mobile/edge/identity/g;

    invoke-direct {p1}, Lcom/adobe/marketing/mobile/edge/identity/g;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    return-void
.end method

.method public static d(Lcom/adobe/marketing/mobile/edge/identity/g;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/edge/identity/h;->b:Lcom/adobe/marketing/mobile/edge/identity/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/edge/identity/g;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "GAID"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "EdgeIdentity"

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "IDFA"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 47
    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v4, v3

    .line 51
    .line 52
    const-string v1, "IdentityProperties - Updating/Removing identifiers in namespace %s is not allowed."

    .line 53
    .line 54
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v5, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v4, v3

    .line 67
    .line 68
    const-string v1, "IdentityProperties - Operation not allowed for namespace %s; use MobileCore.setAdvertisingIdentifier instead."

    .line 69
    .line 70
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v5, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 2
    .line 3
    const-string v1, "GAID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/edge/identity/g;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/adobe/marketing/mobile/edge/identity/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final b()Lcom/adobe/marketing/mobile/edge/identity/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 2
    .line 3
    const-string v1, "ECID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/edge/identity/g;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/adobe/marketing/mobile/edge/identity/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lz7/b;->E(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/adobe/marketing/mobile/edge/identity/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/adobe/marketing/mobile/edge/identity/a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final c()Lcom/adobe/marketing/mobile/edge/identity/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 2
    .line 3
    const-string v1, "ECID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/edge/identity/g;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/adobe/marketing/mobile/edge/identity/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lz7/b;->E(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/adobe/marketing/mobile/edge/identity/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/edge/identity/a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final e(Lcom/adobe/marketing/mobile/edge/identity/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/edge/identity/h;->b()Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ECID"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/adobe/marketing/mobile/edge/identity/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/edge/identity/g;->f(Lcom/adobe/marketing/mobile/edge/identity/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, p1, v3, v2}, Lcom/adobe/marketing/mobile/edge/identity/f;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v3}, Lcom/adobe/marketing/mobile/edge/identity/g;->a(Lcom/adobe/marketing/mobile/edge/identity/f;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lcom/adobe/marketing/mobile/edge/identity/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/edge/identity/h;->c()Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ECID"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/adobe/marketing/mobile/edge/identity/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/edge/identity/g;->f(Lcom/adobe/marketing/mobile/edge/identity/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/edge/identity/h;->b()Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 28
    .line 29
    const-string v0, "EdgeIdentity"

    .line 30
    .line 31
    const-string v1, "Cannot set secondary ECID value as no primary ECID exists."

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, p1, v2, v3}, Lcom/adobe/marketing/mobile/edge/identity/f;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v3}, Lcom/adobe/marketing/mobile/edge/identity/g;->a(Lcom/adobe/marketing/mobile/edge/identity/f;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/adobe/marketing/mobile/edge/identity/g;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lcom/adobe/marketing/mobile/edge/identity/g;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v9, v7, Lcom/adobe/marketing/mobile/edge/identity/f;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    const-string v10, "id"

    .line 80
    .line 81
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget v9, v7, Lcom/adobe/marketing/mobile/edge/identity/f;->b:I

    .line 85
    .line 86
    const-string v10, "authenticatedState"

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-static {v9}, Landroidx/appcompat/widget/i1;->c(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const-string v9, "ambiguous"

    .line 99
    .line 100
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-boolean v7, v7, Lcom/adobe/marketing/mobile/edge/identity/f;->c:Z

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v9, "primary"

    .line 110
    .line 111
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v0, "identityMap"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
