.class Lcom/adobe/marketing/mobile/AnalyticsHitSchema;
.super Lcom/adobe/marketing/mobile/AbstractHitSchema;
.source "AnalyticsHitSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/AbstractHitSchema<",
        "Lcom/adobe/marketing/mobile/AnalyticsHit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v2, "ID"

    .line 112
    .line 113
    const-string v3, "URL"

    .line 114
    .line 115
    const-string v4, "TIMESTAMP"

    .line 116
    .line 117
    const-string v5, "SERVER"

    .line 118
    .line 119
    const-string v6, "OFFLINETRACKING"

    .line 120
    .line 121
    const-string v7, "ISWAITING"

    .line 122
    .line 123
    const-string v8, "ISPLACEHOLDER"

    .line 124
    .line 125
    const-string v9, "AAMFORWARDING"

    .line 126
    .line 127
    const-string v10, "UNIQUEEVENTIDENTIFIER"

    .line 128
    .line 129
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    new-array v0, v0, [Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 138
    .line 139
    sget-object v1, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;->d:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    sget-object v2, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;->f:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    aput-object v2, v0, v3

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    aput-object v1, v0, v3

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    aput-object v2, v0, v3

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    aput-object v1, v0, v3

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    aput-object v1, v0, v3

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    aput-object v1, v0, v3

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    aput-object v1, v0, v3

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->b:[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/AbstractHit;)Ljava/util/HashMap;
    .locals 3

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "SERVER"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->g:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "OFFLINETRACKING"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->e:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "ISWAITING"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->f:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "ISPLACEHOLDER"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->h:Z

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "AAMFORWARDING"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->i:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "UNIQUEEVENTIDENTIFIER"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final b(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/AbstractHit;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/AnalyticsHit;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v2, Lcom/adobe/marketing/mobile/AbstractHit;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

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
    iput-object v3, v2, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v1, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v0

    .line 44
    :goto_0
    iput-boolean v3, v2, Lcom/adobe/marketing/mobile/AnalyticsHit;->g:Z

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v1, :cond_1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v0

    .line 56
    :goto_1
    iput-boolean v3, v2, Lcom/adobe/marketing/mobile/AnalyticsHit;->e:Z

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v1, :cond_2

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v0

    .line 68
    :goto_2
    iput-boolean v3, v2, Lcom/adobe/marketing/mobile/AnalyticsHit;->f:Z

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v1, :cond_3

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v3, v0

    .line 80
    :goto_3
    iput-boolean v3, v2, Lcom/adobe/marketing/mobile/AnalyticsHit;->h:Z

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lcom/adobe/marketing/mobile/AnalyticsHit;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception v2

    .line 94
    :try_start_1
    const-string v3, "AnalyticsHitSchema"

    .line 95
    .line 96
    const-string v4, "generateHit - Unable to read from database. Query failed with error %s"

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    invoke-static {v3, v4, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_4
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :goto_5
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
