.class public final enum Lvj/b;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Ltj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvj/b;",
        ">;",
        "Ltj/b;"
    }
.end annotation


# static fields
.field public static final enum d:Lvj/b;

.field public static final synthetic e:[Lvj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvj/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj/b;->d:Lvj/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lvj/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lvj/b;->e:[Lvj/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DISPOSED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltj/b;

    .line 6
    .line 7
    sget-object v1, Lvj/b;->d:Lvj/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltj/b;

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ltj/b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static l(Ljava/util/concurrent/atomic/AtomicReference;Ltj/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltj/b;",
            ">;",
            "Ltj/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltj/b;

    .line 6
    .line 7
    sget-object v1, Lvj/b;->d:Lvj/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ltj/b;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return v3
.end method

.method public static r(Ljava/util/concurrent/atomic/AtomicReference;Ltj/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltj/b;",
            ">;",
            "Ltj/b;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ltj/b;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lvj/b;->d:Lvj/b;

    .line 31
    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Disposable already set!"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    return v3

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p1, "d is null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvj/b;
    .locals 1

    .line 1
    const-class v0, Lvj/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvj/b;
    .locals 1

    .line 1
    sget-object v0, Lvj/b;->e:[Lvj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvj/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvj/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
