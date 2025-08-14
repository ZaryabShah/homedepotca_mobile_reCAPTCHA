.class public final Lx0/i;
.super Ljava/lang/Object;
.source "LazyListBeyondBoundsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/i$a;
    }
.end annotation


# instance fields
.field public final a:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lx0/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lx0/i$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx0/i;->a:Li1/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/i;->a:Li1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/d;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    check-cast v0, Lx0/i$a;

    .line 15
    .line 16
    iget v0, v0, Lx0/i$a;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lx0/i;->a:Li1/d;

    .line 19
    .line 20
    iget v3, v2, Li1/d;->f:I

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Li1/d;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    aget-object v4, v2, v1

    .line 32
    .line 33
    check-cast v4, Lx0/i$a;

    .line 34
    .line 35
    iget v4, v4, Lx0/i$a;->b:I

    .line 36
    .line 37
    if-le v4, v0, :cond_1

    .line 38
    .line 39
    move v0, v4

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-lt v1, v3, :cond_0

    .line 43
    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    const-string v1, "MutableVector is empty."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/i;->a:Li1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/d;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    check-cast v0, Lx0/i$a;

    .line 15
    .line 16
    iget v0, v0, Lx0/i$a;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lx0/i;->a:Li1/d;

    .line 19
    .line 20
    iget v3, v2, Li1/d;->f:I

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Li1/d;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v4, v1

    .line 32
    :cond_0
    aget-object v5, v2, v4

    .line 33
    .line 34
    check-cast v5, Lx0/i$a;

    .line 35
    .line 36
    iget v5, v5, Lx0/i$a;->a:I

    .line 37
    .line 38
    if-ge v5, v0, :cond_1

    .line 39
    .line 40
    move v0, v5

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-lt v4, v3, :cond_0

    .line 44
    .line 45
    :cond_2
    if-ltz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Failed requirement."

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    const-string v1, "MutableVector is empty."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
