.class public final Lqm/q;
.super Lal/b;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lal/b<",
        "Lqm/i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final d:[Lqm/i;

.field public final e:[I


# direct methods
.method public constructor <init>([Lqm/i;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lal/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/q;->d:[Lqm/i;

    .line 5
    .line 6
    iput-object p2, p0, Lqm/q;->e:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqm/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lqm/i;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lal/a;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/q;->d:[Lqm/i;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/q;->d:[Lqm/i;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lqm/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lqm/i;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lal/b;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lqm/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lqm/i;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lal/b;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
