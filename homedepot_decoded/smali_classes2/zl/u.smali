.class public final Lzl/u;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lzl/s;

.field public static final b:Lzl/u$a;

.field public static final c:Lzl/u$b;

.field public static final d:Lzl/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl/s;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzl/s;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzl/u;->a:Lzl/s;

    .line 9
    .line 10
    sget-object v0, Lzl/u$a;->d:Lzl/u$a;

    .line 11
    .line 12
    sput-object v0, Lzl/u;->b:Lzl/u$a;

    .line 13
    .line 14
    sget-object v0, Lzl/u$b;->d:Lzl/u$b;

    .line 15
    .line 16
    sput-object v0, Lzl/u;->c:Lzl/u$b;

    .line 17
    .line 18
    sget-object v0, Lzl/u$c;->d:Lzl/u$c;

    .line 19
    .line 20
    sput-object v0, Lzl/u;->d:Lzl/u$c;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ldl/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lzl/u;->a:Lzl/s;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lzl/x;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lzl/x;

    .line 11
    .line 12
    iget-object p0, p1, Lzl/x;->c:[Lul/x1;

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    if-ltz p0, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 20
    .line 21
    iget-object v1, p1, Lzl/x;->c:[Lul/x1;

    .line 22
    .line 23
    aget-object v1, v1, p0

    .line 24
    .line 25
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lzl/x;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p0, v2, p0

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lul/x1;->G(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    sget-object v1, Lzl/u;->c:Lzl/u$b;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Ldl/f;->c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lul/x1;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lul/x1;->G(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final b(Ldl/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lzl/u;->b:Lzl/u$a;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Ldl/f;->c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Ldl/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lzl/u;->b(Ldl/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lzl/u;->a:Lzl/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lzl/x;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lzl/x;-><init>(Ldl/f;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzl/u;->d:Lzl/u$c;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Ldl/f;->c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lul/x1;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lul/x1;->Y(Ldl/f;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method
