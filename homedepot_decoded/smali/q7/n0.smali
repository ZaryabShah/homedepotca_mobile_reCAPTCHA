.class public final synthetic Lq7/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/q$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lq7/m0$d;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILq7/m0$d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/n0;->a:[Ljava/lang/String;

    iput p2, p0, Lq7/n0;->b:I

    iput-object p3, p0, Lq7/n0;->c:Lq7/m0$d;

    iput-object p4, p0, Lq7/n0;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(La7/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/n0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lq7/n0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lq7/n0;->c:Lq7/m0$d;

    .line 6
    .line 7
    iget-object v3, p0, Lq7/n0;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const-string v4, "$results"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "this$0"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "$latch"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v4, p1, La7/v;->c:La7/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v5, "Error staging photo."

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v4}, La7/l;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v0

    .line 38
    :goto_0
    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    .line 39
    .line 40
    invoke-direct {v0, p1, v5}, Lcom/facebook/FacebookGraphResponseException;-><init>(La7/v;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p1, La7/v;->b:Lorg/json/JSONObject;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v4, "uri"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 60
    .line 61
    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 66
    .line 67
    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iget-object v0, v2, Lq7/m0$d;->c:[Ljava/lang/Exception;

    .line 73
    .line 74
    aput-object p1, v0, v1

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
