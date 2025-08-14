.class public abstract Lm8/g;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/g;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Lm8/f;
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/g;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public final i()Lm8/a$a;
    .locals 3

    .line 1
    new-instance v0, Lm8/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm8/g;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Lm8/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lm8/g;->c()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lm8/a$a;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm8/g;->d()Lm8/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lm8/a$a;->c(Lm8/f;)Lm8/a$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm8/g;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lm8/a$a;->d:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0}, Lm8/g;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lm8/a$a;->e:Ljava/lang/Long;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Lm8/g;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lm8/a$a;->f:Ljava/util/Map;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "Null transportName"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
