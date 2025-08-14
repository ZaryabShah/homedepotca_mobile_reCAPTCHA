.class public final Ls5/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ls5/a;Lr5/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5/b$a;

.field public final synthetic b:[Ls5/a;


# direct methods
.method public constructor <init>(Lr5/b$a;[Ls5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/b$a$a;->a:Lr5/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Ls5/b$a$a;->b:[Ls5/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/b$a$a;->a:Lr5/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/b$a$a;->b:[Ls5/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v3, v3, Ls5/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    if-ne v3, p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    if-nez v3, :cond_2

    .line 18
    .line 19
    :cond_1
    new-instance v3, Ls5/a;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ls5/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    :cond_2
    aget-object p1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Corruption reported by sqlite on database: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ls5/a;->l0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "SupportSQLite"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ls5/a;->isOpen()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ls5/a;->l0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lr5/b$a;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Ls5/a;->y()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ls5/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_2
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/util/Pair;

    .line 100
    .line 101
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lr5/b$a;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1}, Ls5/a;->l0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lr5/b$a;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    throw v1

    .line 117
    :catch_1
    :goto_4
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/util/Pair;

    .line 134
    .line 135
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lr5/b$a;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {p1}, Ls5/a;->l0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lr5/b$a;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_6
    return-void
.end method
