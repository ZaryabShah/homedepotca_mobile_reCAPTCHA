.class public final Ls2/n;
.super Landroidx/compose/ui/platform/q1;
.source "SemanticsModifier.kt"

# interfaces
.implements Ls2/m;


# static fields
.field public static f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final e:Ls2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/n;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLkl/l;Lkl/l;)V
    .locals 1

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Ls2/k;

    .line 15
    .line 16
    invoke-direct {p3}, Ls2/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p3, Ls2/k;->e:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p3, Ls2/k;->f:Z

    .line 23
    .line 24
    invoke-interface {p2, p3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Ls2/n;->e:Ls2/k;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C()Ls2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n;->e:Ls2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls2/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ls2/n;->e:Ls2/k;

    .line 12
    .line 13
    check-cast p1, Ls2/n;

    .line 14
    .line 15
    iget-object p1, p1, Ls2/n;->e:Ls2/k;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n;->e:Ls2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
