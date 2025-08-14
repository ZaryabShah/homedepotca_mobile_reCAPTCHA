.class public final Ll3/b;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/b$b;,
        Ll3/b$a;,
        Ll3/b$d;,
        Ll3/b$c;
    }
.end annotation


# direct methods
.method public static a(Ll3/b$c;)Ll3/b$d;
    .locals 4

    .line 1
    new-instance v0, Ll3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll3/b$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ll3/b$d;-><init>(Ll3/b$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ll3/b$a;->b:Ll3/b$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Ll3/b$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Ll3/b$c;->c(Ll3/b$a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Ll3/b$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    iget-object v0, v1, Ll3/b$d;->e:Ll3/b$d$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Ll3/a$c;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ll3/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ll3/a;->i:Ll3/a$a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v0, v3, v2}, Ll3/a$a;->b(Ll3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Ll3/a;->d(Ll3/a;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-object v1
.end method
