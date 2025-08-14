.class public abstract Lcm/f0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/f0$a;
    }
.end annotation


# instance fields
.field public d:Lcm/f0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcm/w;
.end method

.method public abstract c()Lqm/h;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm/f0;->c()Lqm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldm/b;->d(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcm/f0;->c()Lqm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcm/f0;->b()Lcm/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcm/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Ldm/b;->s(Lqm/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lqm/h;->W0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v0, v2}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    invoke-static {v0, v1}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method
