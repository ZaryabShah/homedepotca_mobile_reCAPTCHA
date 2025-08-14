.class public final Lqf/k$a;
.super Lqf/v$d$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lqf/v$d$d$a$b;

.field public b:Lqf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/w<",
            "Lqf/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lqf/v$d$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqf/v$d$d$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqf/v$d$d$a;->c()Lqf/v$d$d$a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqf/k$a;->a:Lqf/v$d$d$a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqf/v$d$d$a;->b()Lqf/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqf/k$a;->b:Lqf/w;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqf/v$d$d$a;->a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqf/k$a;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqf/v$d$d$a;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqf/k$a;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lqf/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lqf/k$a;->a:Lqf/v$d$d$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " execution"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lqf/k$a;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " uiOrientation"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lqf/k;

    .line 27
    .line 28
    iget-object v1, p0, Lqf/k$a;->a:Lqf/v$d$d$a$b;

    .line 29
    .line 30
    iget-object v2, p0, Lqf/k$a;->b:Lqf/w;

    .line 31
    .line 32
    iget-object v3, p0, Lqf/k$a;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v4, p0, Lqf/k$a;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lqf/k;-><init>(Lqf/v$d$d$a$b;Lqf/w;Ljava/lang/Boolean;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Missing required properties:"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
