.class public final Landroidx/recyclerview/widget/g0;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Landroidx/recyclerview/widget/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/collection/h;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/e;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/collection/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/collection/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/g0$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/g0$a;->a()Landroidx/recyclerview/widget/g0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/collection/h;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/collection/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/h;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/collection/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/h;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/g0$a;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/g0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Landroidx/recyclerview/widget/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/collection/h;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/collection/h;->removeAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, v1, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 54
    .line 55
    iput-object v0, v1, Landroidx/recyclerview/widget/g0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 56
    .line 57
    iput-object v0, v1, Landroidx/recyclerview/widget/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 58
    .line 59
    sget-object p1, Landroidx/recyclerview/widget/g0$a;->d:Lk4/d;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p2

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Must provide flag PRE or POST"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/collection/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/g0$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/collection/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/collection/e;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/e;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, v0, Landroidx/collection/e;->g:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/collection/e;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/collection/e;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/g0;->b:Landroidx/collection/e;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/collection/e;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v3, v0

    .line 29
    .line 30
    sget-object v5, Landroidx/collection/e;->h:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    aput-object v5, v3, v0

    .line 35
    .line 36
    iput-boolean v1, v2, Landroidx/collection/e;->d:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:Landroidx/collection/h;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/g0$a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p1, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Landroidx/recyclerview/widget/g0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 57
    .line 58
    iput-object v0, p1, Landroidx/recyclerview/widget/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 59
    .line 60
    sget-object v0, Landroidx/recyclerview/widget/g0$a;->d:Lk4/d;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
