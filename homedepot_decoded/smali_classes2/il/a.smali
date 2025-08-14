.class public Lil/a;
.super Lhl/a;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lol/c;
    .locals 2

    .line 1
    sget-object v0, Lil/a$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lpl/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lpl/a;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance v0, Lol/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lol/b;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_2
    return-object v0
.end method
