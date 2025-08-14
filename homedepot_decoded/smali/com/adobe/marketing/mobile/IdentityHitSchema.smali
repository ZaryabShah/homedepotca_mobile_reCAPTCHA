.class final Lcom/adobe/marketing/mobile/IdentityHitSchema;
.super Lcom/adobe/marketing/mobile/AbstractHitSchema;
.source "IdentityHitSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/AbstractHitSchema<",
        "Lcom/adobe/marketing/mobile/IdentityHit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AbstractHitSchema;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;->f:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;->g:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v2, "ID"

    .line 82
    .line 83
    const-string v3, "URL"

    .line 84
    .line 85
    const-string v4, "TIMESTAMP"

    .line 86
    .line 87
    const-string v5, "PAIR_ID"

    .line 88
    .line 89
    const-string v6, "EVENT_NUMBER"

    .line 90
    .line 91
    const-string v7, "SSL"

    .line 92
    .line 93
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    new-array v0, v0, [Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 101
    .line 102
    sget-object v1, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;->d:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    sget-object v2, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;->f:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    aput-object v2, v0, v3

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    aput-object v2, v0, v3

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->b:[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/AbstractHit;)Ljava/util/HashMap;
    .locals 3

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/IdentityHit;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "URL"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p1, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TIMESTAMP"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "PAIR_ID"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "EVENT_NUMBER"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->e:Z

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "SSL"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/AbstractHit;
    .locals 7

    .line 1
    const-string v0, "generateHit : The Identity hits were successfully fetched from the database."

    .line 2
    .line 3
    const-string v1, "IdentityHitSchema"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Lcom/adobe/marketing/mobile/IdentityHit;

    .line 8
    .line 9
    invoke-direct {v4}, Lcom/adobe/marketing/mobile/IdentityHit;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v4, Lcom/adobe/marketing/mobile/AbstractHit;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v4, Lcom/adobe/marketing/mobile/IdentityHit;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-interface {p1, v5}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    iput-wide v5, v4, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-interface {p1, v5}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v4, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-interface {p1, v5}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput v5, v4, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-interface {p1, v5}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v2, :cond_0

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v3

    .line 56
    :goto_0
    iput-boolean v5, v4, Lcom/adobe/marketing/mobile/IdentityHit;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    new-array v2, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v4

    .line 67
    :try_start_1
    const-string v5, "generateHit : Unable to read the Identity hits from the database due to an error: (%s)."

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v4, v2, v3

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    new-array v2, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v0, v3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 92
    .line 93
    .line 94
    throw v2
.end method
