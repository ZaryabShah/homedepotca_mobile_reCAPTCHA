.class public final Lah/f;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljf/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lah/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lah/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lah/d;

    .line 7
    .line 8
    invoke-static {p0}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Ljf/c$a;->d:I

    .line 14
    .line 15
    new-instance p1, Ljf/b;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljf/b;-><init>(Lah/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljf/c$a;->e:Ljf/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljf/c$a;->b()Ljf/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lah/f$a;)Ljf/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lah/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Ljf/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lah/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Ljf/c$a;->d:I

    .line 9
    .line 10
    const-class v2, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Ljf/n;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v1, v4, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lah/e;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lah/e;-><init>(Ljava/lang/String;Lah/f$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ljf/c$a;->e:Ljf/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljf/c$a;->b()Ljf/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
