.class public final Lem/a$a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcm/e0;)Lcm/e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcm/e0;->j:Lcm/f0;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcm/e0$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcm/e0$a;-><init>(Lcm/e0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcm/e0$a;->g:Lcm/f0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcm/e0$a;->a()Lcm/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Keep-Alive"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Proxy-Authenticate"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Proxy-Authorization"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "TE"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Trailers"

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Transfer-Encoding"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "Upgrade"

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    return v1
.end method
