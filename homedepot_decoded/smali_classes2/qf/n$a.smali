.class public final Lqf/n$a;
.super Lqf/v$d$d$a$b$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lqf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/w<",
            "Lqf/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lqf/v$d$d$a$b$c;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf/v$d$d$a$b$c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqf/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lqf/n$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " type"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lqf/n$a;->c:Lqf/w;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " frames"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lqf/n$a;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " overflowCount"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Lqf/n;

    .line 37
    .line 38
    iget-object v3, p0, Lqf/n$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lqf/n$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lqf/n$a;->c:Lqf/w;

    .line 43
    .line 44
    iget-object v6, p0, Lqf/n$a;->d:Lqf/v$d$d$a$b$c;

    .line 45
    .line 46
    iget-object v1, p0, Lqf/n$a;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v7}, Lqf/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lqf/w;Lqf/v$d$d$a$b$c;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "Missing required properties:"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
