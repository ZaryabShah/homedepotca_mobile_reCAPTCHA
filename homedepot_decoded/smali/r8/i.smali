.class public final synthetic Lr8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr8/k$a;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lm8/k;


# direct methods
.method public synthetic constructor <init>(JLm8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/i;->d:J

    iput-object p3, p0, Lr8/i;->e:Lm8/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lr8/i;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lr8/i;->e:Lm8/k;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v3, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "next_request_ms"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Lm8/k;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    invoke-virtual {v2}, Lm8/k;->d()Lj8/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lu8/a;->a(Lj8/d;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    const-string v1, "transport_contexts"

    .line 47
    .line 48
    const-string v5, "backend_name = ? and priority = ?"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-ge v0, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lm8/k;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "backend_name"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lm8/k;->d()Lj8/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lu8/a;->a(Lj8/d;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "priority"

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v5
.end method
