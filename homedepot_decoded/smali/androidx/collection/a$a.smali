.class public final Landroidx/collection/a$a;
.super Landroidx/collection/g;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/a;->getCollection()Landroidx/collection/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/collection/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/h;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/collection/h;->mArray:[Ljava/lang/Object;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/h;->mSize:I

    .line 4
    .line 5
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/h;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/h;->indexOfValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/h;->removeAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
