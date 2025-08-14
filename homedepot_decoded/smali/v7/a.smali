.class public final Lv7/a;
.super Ljava/lang/Object;
.source "CrashShieldHandler.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv7/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lv7/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lv7/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, La7/p;->a:La7/p;

    .line 17
    .line 18
    invoke-static {}, La7/i0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lqb/a;->o(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ls7/b$a;->h:Ls7/b$a;

    .line 28
    .line 29
    new-instance v0, Ls7/b;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Ls7/b;-><init>(Ljava/lang/Throwable;Ls7/b$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ls7/b;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv7/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
