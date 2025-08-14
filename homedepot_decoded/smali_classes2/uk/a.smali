.class public final Luk/a;
.super Lgc/c2;
.source "Derby.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/a$a;
    }
.end annotation


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
.method public final g(Lsk/j0;)V
    .locals 3

    .line 1
    new-instance v0, Luk/a$a;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    invoke-direct {v0, v1}, Luk/a$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lsk/e0;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsk/e0;->h(ILsk/a;)Lsk/e0;

    .line 10
    .line 11
    .line 12
    new-instance v0, Luk/a$a;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1}, Luk/a$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lsk/e0;->h(ILsk/a;)Lsk/e0;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lvk/f;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lvk/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, -0x9

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lsk/e0;->h(ILsk/a;)Lsk/e0;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqk/c$b;

    .line 33
    .line 34
    const-string v2, "current_date"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lqk/c$b;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lqk/d;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lsk/e0;->a(Lqk/c$b;Ljava/lang/Class;)Lsk/e0;

    .line 42
    .line 43
    .line 44
    return-void
.end method
