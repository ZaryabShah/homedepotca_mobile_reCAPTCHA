.class public abstract Lqf/v;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/v$a;,
        Lqf/v$d;,
        Lqf/v$b;,
        Lqf/v$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqf/v;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lqf/v$c;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lqf/v$d;
.end method

.method public final i(JLjava/lang/String;Z)Lqf/b;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqf/b;

    .line 3
    .line 4
    new-instance v1, Lqf/b$a;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lqf/b$a;-><init>(Lqf/v;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lqf/b;->h:Lqf/v$d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lqf/v$d;->l()Lqf/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lqf/f$a;->d:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lqf/f$a;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    new-instance p1, Lqf/u;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lqf/u;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lqf/f$a;->g:Lqf/v$d$f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqf/f$a;->a()Lqf/f;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lqf/f$a;->a()Lqf/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Lqf/b$a;->g:Lqf/v$d;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Lqf/b$a;->a()Lqf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
