.class public final Lxb/t2;
.super Ljava/util/AbstractList;

# interfaces
.implements Lxb/a1;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lxb/a1;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final d:Lxb/a1;


# direct methods
.method public constructor <init>(Lxb/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lxb/t2;->d:Lxb/a1;

    return-void
.end method


# virtual methods
.method public final K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lxb/t2;->d:Lxb/a1;

    invoke-interface {v0}, Lxb/a1;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/t2;->d:Lxb/a1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/t2;->d:Lxb/a1;

    invoke-interface {v0, p1}, Lxb/a1;->getRaw(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxb/v2;

    invoke-direct {v0, p0}, Lxb/v2;-><init>(Lxb/t2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxb/u2;

    invoke-direct {v0, p0, p1}, Lxb/u2;-><init>(Lxb/t2;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lxb/t2;->d:Lxb/a1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u1()Lxb/a1;
    .locals 0

    return-object p0
.end method
