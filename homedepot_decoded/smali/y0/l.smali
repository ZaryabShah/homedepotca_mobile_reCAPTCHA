.class public interface abstract Ly0/l;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lal/t;->d:Lal/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()I
.end method

.method public abstract f(ILh1/g;I)V
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ly0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly0/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
