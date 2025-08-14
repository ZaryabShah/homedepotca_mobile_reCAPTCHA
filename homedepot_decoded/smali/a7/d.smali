.class public final synthetic La7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/q$b;


# instance fields
.field public final synthetic a:La7/f$d;


# direct methods
.method public synthetic constructor <init>(La7/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/d;->a:La7/f$d;

    return-void
.end method


# virtual methods
.method public final a(La7/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7/d;->a:La7/f$d;

    .line 2
    .line 3
    const-string v1, "$refreshResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, La7/v;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "access_token"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, La7/f$d;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "expires_at"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, La7/f$d;->b:I

    .line 28
    .line 29
    const-string v1, "expires_in"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, La7/f$d;->c:I

    .line 36
    .line 37
    const-string v1, "data_access_expiration_time"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, La7/f$d;->d:Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "graph_domain"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, La7/f$d;->e:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    return-void
.end method
