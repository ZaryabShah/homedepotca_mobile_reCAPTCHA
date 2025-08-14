.class public final synthetic Lb7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/q$b;


# instance fields
.field public final synthetic a:Lb7/a;

.field public final synthetic b:La7/q;

.field public final synthetic c:Lb7/s;

.field public final synthetic d:Lx0/h;


# direct methods
.method public synthetic constructor <init>(Lb7/a;La7/q;Lb7/s;Lx0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/g;->a:Lb7/a;

    iput-object p2, p0, Lb7/g;->b:La7/q;

    iput-object p3, p0, Lb7/g;->c:Lb7/s;

    iput-object p4, p0, Lb7/g;->d:Lx0/h;

    return-void
.end method


# virtual methods
.method public final a(La7/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb7/g;->a:Lb7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/g;->b:La7/q;

    .line 4
    .line 5
    iget-object v2, p0, Lb7/g;->c:Lb7/s;

    .line 6
    .line 7
    iget-object v3, p0, Lb7/g;->d:Lx0/h;

    .line 8
    .line 9
    const-class v4, Lb7/i;

    .line 10
    .line 11
    invoke-static {v4}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    const-string v5, "$accessTokenAppId"

    .line 19
    .line 20
    invoke-static {v0, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "$postRequest"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "$appEvents"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "$flushState"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, p1, v0, v2}, Lb7/i;->e(Lx0/h;La7/q;La7/v;Lb7/a;Lb7/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {v4, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
