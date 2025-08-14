.class public final synthetic Lq7/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/q$b;


# instance fields
.field public final synthetic a:Lq7/h0$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq7/h0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/f0;->a:Lq7/h0$a;

    iput-object p2, p0, Lq7/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(La7/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/f0;->a:Lq7/h0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/f0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "$callback"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$accessToken"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, La7/v;->c:La7/l;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, v2, La7/l;->l:Lcom/facebook/FacebookException;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lq7/h0$a;->h(Lcom/facebook/FacebookException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lq7/c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v2, p1, La7/v;->d:Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v3, Lq7/c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, La7/v;->d:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lq7/h0$a;->e(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
