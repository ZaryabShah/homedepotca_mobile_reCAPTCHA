.class abstract Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;
.super Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;
.source "LegacyAbstractHitDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v4, v2, v1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v0, "%s - Unable to create database due to an unexpected error (%s)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v3

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v4, v2, v1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-string v0, "%s - Unable to create database due to a sql error (%s)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception v3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v4, v2, v1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string v0, "%s - Unable to create database due to an invalid path (%s)"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    const/4 v3, 0x2

    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string v5, "HITS"

    .line 24
    .line 25
    const-string v6, "ID = ?"

    .line 26
    .line 27
    new-array v7, v1, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object p1, v7, v0

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    const-string v4, "%s - Unable to delete hit due to an unexpected error (%s)"

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v5, v3, v0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Unexpected exception, database probably corrupted ("

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ")"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    const-string v4, "%s - Unable to delete hit due to a sql error (%s)"

    .line 89
    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v5, v3, v0

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Unable to delete, database probably corrupted ("

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ")"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catch_2
    move-exception p1

    .line 138
    const-string v4, "%s - Unable to delete hit due to an unopened database (%s)"

    .line 139
    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v5, v3, v0

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aput-object p1, v3, v1

    .line 151
    .line 152
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    monitor-exit v2

    .line 156
    return-void

    .line 157
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_1
    :goto_2
    const-string p1, "%s - Unable to delete hit due to an invalid parameter"

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 164
    .line 165
    aput-object v2, v1, v0

    .line 166
    .line 167
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
