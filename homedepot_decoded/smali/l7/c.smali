.class public final Ll7/c;
.super Ljava/lang/Object;
.source "RemoteServiceParametersHelper.kt"


# static fields
.field public static final a:Ll7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/c;

    invoke-direct {v0}, Ll7/c;-><init>()V

    sput-object v0, Ll7/c;->a:Ll7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ll7/d$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/d$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb7/d;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-class v0, Ll7/c;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "event"

    .line 17
    .line 18
    iget-object v4, p0, Ll7/d$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "app_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Ll7/d$a;->f:Ll7/d$a;

    .line 29
    .line 30
    if-ne v3, p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Ll7/c;->a:Ll7/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ll7/c;->b(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    const-string p1, "custom_events"

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lg7/a;->b(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1, v3}, Lq7/q;->f(Ljava/lang/String;Z)Lq7/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean v3, p1, Lq7/o;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lb7/d;

    .line 57
    .line 58
    iget-object v2, p2, Lb7/d;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v2, p2, Lb7/d;->d:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "jsonObject.toString()"

    .line 71
    .line 72
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lb7/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p2, Lb7/d;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-boolean v2, p2, Lb7/d;->e:Z

    .line 88
    .line 89
    xor-int/lit8 v4, v2, 0x1

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    :cond_5
    iget-object p2, p2, Lb7/d;->d:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object v2, Lq7/h0;->a:Lq7/h0;

    .line 104
    .line 105
    const-string v2, "Event with invalid checksum: "

    .line 106
    .line 107
    invoke-static {p2, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    sget-object p2, La7/p;->a:La7/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    return-object v0

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
