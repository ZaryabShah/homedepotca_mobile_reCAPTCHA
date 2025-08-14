.class public final Lqf/l$a;
.super Lqf/v$d$d$a$b$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lqf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/w<",
            "Lqf/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lqf/v$d$d$a$b$c;

.field public c:Lqf/v$d$d$a$b$d;

.field public d:Lqf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/w<",
            "Lqf/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf/v$d$d$a$b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqf/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lqf/l$a;->a:Lqf/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " threads"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lqf/l$a;->b:Lqf/v$d$d$a$b$c;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " exception"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lqf/l$a;->c:Lqf/v$d$d$a$b$d;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " signal"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lqf/l$a;->d:Lqf/w;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " binaries"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v0, Lqf/l;

    .line 47
    .line 48
    iget-object v1, p0, Lqf/l$a;->a:Lqf/w;

    .line 49
    .line 50
    iget-object v2, p0, Lqf/l$a;->b:Lqf/v$d$d$a$b$c;

    .line 51
    .line 52
    iget-object v3, p0, Lqf/l$a;->c:Lqf/v$d$d$a$b$d;

    .line 53
    .line 54
    iget-object v4, p0, Lqf/l$a;->d:Lqf/w;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lqf/l;-><init>(Lqf/w;Lqf/v$d$d$a$b$c;Lqf/v$d$d$a$b$d;Lqf/w;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method
