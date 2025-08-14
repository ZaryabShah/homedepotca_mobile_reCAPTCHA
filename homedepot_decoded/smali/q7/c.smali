.class public final Lq7/c;
.super Ljava/lang/Object;
.source "BundleJSONConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/c$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/c;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v2, Lq7/c$a;

    .line 11
    .line 12
    invoke-direct {v2}, Lq7/c$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v2, Lq7/c$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lq7/c$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Ljava/lang/Long;

    .line 29
    .line 30
    new-instance v2, Lq7/c$c;

    .line 31
    .line 32
    invoke-direct {v2}, Lq7/c$c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/lang/Double;

    .line 39
    .line 40
    new-instance v2, Lq7/c$d;

    .line 41
    .line 42
    invoke-direct {v2}, Lq7/c$d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lq7/c$e;

    .line 51
    .line 52
    invoke-direct {v2}, Lq7/c$e;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v1, [Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lq7/c$f;

    .line 61
    .line 62
    invoke-direct {v2}, Lq7/c$f;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-class v1, Lorg/json/JSONArray;

    .line 69
    .line 70
    new-instance v2, Lq7/c$g;

    .line 71
    .line 72
    invoke-direct {v2}, Lq7/c$g;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {v3}, Lq7/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, Lq7/c;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lq7/c$h;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v5, "key"

    .line 65
    .line 66
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0, v2, v3}, Lq7/c$h;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Unsupported type: "

    .line 80
    .line 81
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    return-object v0
.end method
