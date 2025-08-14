.class public final Lm5/y;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"

# interfaces
.implements Ldl/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/y$a;
    }
.end annotation


# static fields
.field public static final d:Lm5/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5/y$a;

    invoke-direct {v0}, Lm5/y$a;-><init>()V

    sput-object v0, Lm5/y;->d:Lm5/y$a;

    return-void
.end method


# virtual methods
.method public final X(Ldl/f;)Ldl/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldl/f$a;->a(Ldl/f;Ldl/f;)Ldl/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ldl/f$c;)Ldl/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldl/f$b;",
            ">(",
            "Ldl/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldl/f$b$a;->a(Ldl/f$b;Ldl/f$c;)Ldl/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b0(Ldl/f$c;)Ldl/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f$c<",
            "*>;)",
            "Ldl/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldl/f$b$a;->b(Ldl/f$b;Ldl/f$c;)Ldl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkl/p<",
            "-TR;-",
            "Ldl/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Ldl/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldl/f$c<",
            "Lm5/y;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm5/y;->d:Lm5/y$a;

    .line 2
    .line 3
    return-object v0
.end method
