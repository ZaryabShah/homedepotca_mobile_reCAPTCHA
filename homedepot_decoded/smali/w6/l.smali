.class public final Lw6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lw6/m$a;


# direct methods
.method public constructor <init>(Lw6/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/l;->d:Lw6/m$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw6/l;->d:Lw6/m$a;

    .line 2
    .line 3
    iget-object v0, v0, Lw6/m$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v4, v2

    .line 25
    :goto_1
    if-nez v4, :cond_4

    .line 26
    .line 27
    sget-object v4, Lw6/o;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v3

    .line 43
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 44
    .line 45
    sget-object v1, Lw6/o;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sput-boolean v3, Lw6/o;->d:Z

    .line 54
    .line 55
    :cond_4
    return-void
.end method
