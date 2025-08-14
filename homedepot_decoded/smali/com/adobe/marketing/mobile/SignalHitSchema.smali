.class Lcom/adobe/marketing/mobile/SignalHitSchema;
.super Lcom/adobe/marketing/mobile/AbstractHitSchema;
.source "SignalHitSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/AbstractHitSchema<",
        "Lcom/adobe/marketing/mobile/SignalHit;",
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
    const-string v5, "POSTBODY"

    .line 88
    .line 89
    const-string v6, "CONTENTTYPE"

    .line 90
    .line 91
    const-string v7, "TIMEOUT"

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
    const/4 v3, 0x4

    .line 119
    aput-object v2, v0, v3

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
    check-cast p1, Lcom/adobe/marketing/mobile/SignalHit;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/adobe/marketing/mobile/SignalHit;->c:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/adobe/marketing/mobile/SignalHit;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "POSTBODY"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/adobe/marketing/mobile/SignalHit;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "CONTENTTYPE"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lcom/adobe/marketing/mobile/SignalHit;->f:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "TIMEOUT"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/AbstractHit;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/adobe/marketing/mobile/SignalHit;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/SignalHit;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v2, Lcom/adobe/marketing/mobile/AbstractHit;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lcom/adobe/marketing/mobile/SignalHit;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, v2, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lcom/adobe/marketing/mobile/SignalHit;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Lcom/adobe/marketing/mobile/SignalHit;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v2, Lcom/adobe/marketing/mobile/SignalHit;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v2

    .line 52
    :try_start_1
    const-string v3, "SignalHitType"

    .line 53
    .line 54
    const-string v4, "Unable to read from database. Query failed with error %s"

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    invoke-static {v3, v4, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_1
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
