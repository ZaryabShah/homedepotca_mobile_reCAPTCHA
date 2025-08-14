.class public final Lb7/d;
.super Ljava/lang/Object;
.source "AppEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/d$b;,
        Lb7/d$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Lorg/json/JSONObject;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb7/d;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 7

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p5, p0, Lb7/d;->e:Z

    .line 3
    iput-boolean p6, p0, Lb7/d;->f:Z

    .line 4
    iput-object p2, p0, Lb7/d;->g:Ljava/lang/String;

    .line 5
    const-class p5, Lm7/a;

    invoke-static {p2}, Lb7/d$a;->b(Ljava/lang/String;)V

    .line 6
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-object v1, Lm7/a;->a:Lm7/a;

    .line 8
    invoke-static {p5}, Lv7/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    sget-boolean v1, Lm7/a;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lm7/a;->a:Lm7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    sget-object v3, Lm7/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v1, v3}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string p2, "_removed_"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 12
    invoke-static {p5, p2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p2, 0x0

    :cond_2
    :goto_3
    const-string v1, "_eventName"

    .line 13
    invoke-virtual {p6, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {p2}, Lb7/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "_eventName_md5"

    invoke-virtual {p6, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p2, 0x3e8

    int-to-long v5, p2

    div-long/2addr v3, v5

    const-string p2, "_logTime"

    invoke-virtual {p6, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "_ui"

    .line 16
    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_3

    const-string p1, "_session_id"

    .line 17
    invoke-virtual {p6, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 p1, 0x1

    if-eqz p4, :cond_1b

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :goto_4
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "key"

    .line 20
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb7/d$a;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_4

    goto :goto_5

    .line 23
    :cond_4
    new-instance p2, Lcom/facebook/FacebookException;

    const/4 p3, 0x2

    new-array p4, p3, [Ljava/lang/Object;

    aput-object v3, p4, v2

    aput-object v1, p4, p1

    const-string p1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    const-string p5, "java.lang.String.format(format, *args)"

    .line 24
    invoke-static {p4, p3, p1, p5}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_5
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_6
    sget-object p4, Li7/a;->a:Li7/a;

    .line 28
    const-class p4, Li7/a;

    invoke-static {p4}, Lv7/a;->b(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_7

    goto/16 :goto_8

    .line 29
    :cond_7
    :try_start_3
    sget-boolean p7, Li7/a;->b:Z

    if-eqz p7, :cond_e

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p7, :cond_8

    goto :goto_8

    .line 30
    :cond_8
    :try_start_4
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p7

    invoke-static {p7}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p7

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_9
    :goto_6
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/String;

    .line 34
    sget-object v4, Li7/a;->a:Li7/a;

    invoke-virtual {v4, v2}, Li7/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Li7/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    :cond_a
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-boolean v4, Li7/a;->c:Z

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, ""

    :goto_7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    const-string p7, "Required value was null."

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-direct {v1, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_d
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p7

    if-eqz p7, :cond_e

    const-string p7, "_onDeviceParams"

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restrictiveParamJson.toString()"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p7

    .line 40
    invoke-static {p4, p7}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    :catch_0
    :cond_e
    :goto_8
    sget-object p4, Lm7/a;->a:Lm7/a;

    iget-object p4, p0, Lb7/d;->g:Ljava/lang/String;

    .line 42
    invoke-static {p5}, Lv7/a;->b(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_f

    goto/16 :goto_b

    :cond_f
    :try_start_5
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-boolean p7, Lm7/a;->b:Z

    if-nez p7, :cond_10

    goto :goto_b

    .line 44
    :cond_10
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    sget-object v3, Lm7/a;->a:Lm7/a;

    invoke-virtual {v3, p4, v2}, Lm7/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 48
    invoke-virtual {p7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 50
    :cond_12
    invoke-virtual {p7}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    xor-int/2addr p1, p4

    if-eqz p1, :cond_14

    .line 51
    :try_start_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    invoke-virtual {p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_13

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Map$Entry;

    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_13
    const-string p4, "_restrictedParams"

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p1

    .line 55
    invoke-static {p5, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    :catch_1
    :cond_14
    :goto_b
    sget-object p1, Lg7/a;->a:Lg7/a;

    iget-object p1, p0, Lb7/d;->g:Ljava/lang/String;

    .line 57
    const-class p4, Lg7/a;

    invoke-static {p4}, Lv7/a;->b(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_15

    goto :goto_e

    :cond_15
    :try_start_7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-boolean p5, Lg7/a;->b:Z

    if-nez p5, :cond_16

    goto :goto_e

    .line 59
    :cond_16
    new-instance p5, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p7

    invoke-direct {p5, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    new-instance p7, Ljava/util/ArrayList;

    sget-object v0, Lg7/a;->c:Ljava/util/ArrayList;

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_17
    :goto_c
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/a$a;

    .line 62
    iget-object v1, v0, Lg7/a$a;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    .line 64
    :cond_18
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    iget-object v3, v0, Lg7/a$a;->b:Ljava/util/List;

    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 67
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p1

    .line 68
    invoke-static {p4, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    :cond_1a
    :goto_e
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 70
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p6, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_1b
    if-eqz p3, :cond_1c

    .line 71
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-string p3, "_valueToSum"

    invoke-virtual {p6, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    :cond_1c
    iget-boolean p1, p0, Lb7/d;->f:Z

    const-string p2, "1"

    if-eqz p1, :cond_1d

    const-string p1, "_inBackground"

    .line 73
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_1d
    iget-boolean p1, p0, Lb7/d;->e:Z

    if-eqz p1, :cond_1e

    const-string p1, "_implicitlyLogged"

    .line 75
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    .line 76
    :cond_1e
    sget-object p1, Lq7/x;->d:Lq7/x$a;

    sget-object p1, La7/x;->g:La7/x;

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "eventObject.toString()"

    invoke-static {p2, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, La7/p;->i(La7/x;)V

    .line 78
    :goto_10
    iput-object p6, p0, Lb7/d;->d:Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb7/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lb7/d;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb7/d;->d:Lorg/json/JSONObject;

    .line 86
    iput-boolean p2, p0, Lb7/d;->e:Z

    const-string p1, "_eventName"

    .line 87
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb7/d;->g:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lb7/d;->h:Ljava/lang/String;

    .line 89
    iput-boolean p3, p0, Lb7/d;->f:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lb7/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/d;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "jsonObject.toString()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lb7/d;->e:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lb7/d;->f:Z

    .line 17
    .line 18
    iget-object v4, p0, Lb7/d;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v2, v3}, Lb7/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lb7/d;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v3, "_eventName"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-boolean v2, p0, Lb7/d;->e:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-object v2, p0, Lb7/d;->d:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const-string v2, "\"%s\", implicit: %b, json: %s"

    .line 34
    .line 35
    const-string v3, "java.lang.String.format(format, *args)"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
