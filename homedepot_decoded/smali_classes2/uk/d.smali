.class public final Luk/d;
.super Lgc/c2;
.source "HSQL.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgc/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ltk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/b<",
            "Lpk/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc/xc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/xc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lsk/j0;)V
    .locals 3

    .line 1
    new-instance v0, Lqk/c$b;

    .line 2
    .line 3
    const-string v1, "rand"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqk/c$b;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lqk/e;

    .line 10
    .line 11
    check-cast p1, Lsk/e0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lsk/e0;->a(Lqk/c$b;Ljava/lang/Class;)Lsk/e0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
