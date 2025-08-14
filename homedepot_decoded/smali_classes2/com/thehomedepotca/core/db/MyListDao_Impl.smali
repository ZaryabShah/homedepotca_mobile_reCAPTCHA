.class public final Lcom/thehomedepotca/core/db/MyListDao_Impl;
.super Ljava/lang/Object;
.source "MyListDao_Impl.java"

# interfaces
.implements Lcom/thehomedepotca/core/db/MyListDao;


# instance fields
.field private final __db:Lm5/t;

.field private final __deletionAdapterOfMyList:Lm5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/j<",
            "Lcom/thehomedepotca/core/db/entity/MyList;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfMyList:Lm5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/k<",
            "Lcom/thehomedepotca/core/db/entity/MyList;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Lm5/x;


# direct methods
.method public constructor <init>(Lm5/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__db:Lm5/t;

    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/core/db/MyListDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/db/MyListDao_Impl$1;-><init>(Lcom/thehomedepotca/core/db/MyListDao_Impl;Lm5/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__insertionAdapterOfMyList:Lm5/k;

    .line 12
    .line 13
    new-instance v0, Lcom/thehomedepotca/core/db/MyListDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/db/MyListDao_Impl$2;-><init>(Lcom/thehomedepotca/core/db/MyListDao_Impl;Lm5/t;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__deletionAdapterOfMyList:Lm5/j;

    .line 19
    .line 20
    new-instance v0, Lcom/thehomedepotca/core/db/MyListDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/db/MyListDao_Impl$3;-><init>(Lcom/thehomedepotca/core/db/MyListDao_Impl;Lm5/t;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__preparedStmtOfDeleteAll:Lm5/x;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__db:Lm5/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__insertionAdapterOfMyList:Lm5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__deletionAdapterOfMyList:Lm5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/thehomedepotca/core/db/MyListDao_Impl;)Lm5/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__preparedStmtOfDeleteAll:Lm5/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public count(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) FROM my_list"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lm5/v;->b(ILjava/lang/String;)Lm5/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__db:Lm5/t;

    .line 14
    .line 15
    new-instance v3, Lcom/thehomedepotca/core/db/MyListDao_Impl$8;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/thehomedepotca/core/db/MyListDao_Impl$8;-><init>(Lcom/thehomedepotca/core/db/MyListDao_Impl;Lm5/v;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3, p1}, Lne/y0;->e(Lm5/t;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public delete(Lcom/thehomedepotca/core/db/entity/MyList;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/db/entity/MyList;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__db:Lm5/t;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/db/MyListDao_Impl$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/thehomedepotca/core/db/MyListDao_Impl$5;-><init>(Lcom/thehomedepotca/core/db/MyListDao_Impl;Lcom/thehomedepotca/core/db/entity/MyList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lne/y0;->f(Lm5/t;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public deleteAll(Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__db:Lm5/t;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/db/MyListDao_Impl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/thehomedepotca/core/db/MyListDao_Impl$6;-><init>(Lcom/thehomedepotca/core/db/MyListDao_Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lne/y0;->f(Lm5/t;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public findByCode(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/db/entity/MyList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM my_list WHERE code=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lm5/v;->b(ILjava/lang/String;)Lm5/v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lm5/v;->e1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lm5/v;->D0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__db:Lm5/t;

    .line 23
    .line 24
    new-instance v2, Lcom/thehomedepotca/core/db/MyListDao_Impl$7;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/thehomedepotca/core/db/MyListDao_Impl$7;-><init>(Lcom/thehomedepotca/core/db/MyListDao_Impl;Lm5/v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v2, p2}, Lne/y0;->e(Lm5/t;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getAll(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/MyList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM my_list"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lm5/v;->b(ILjava/lang/String;)Lm5/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__db:Lm5/t;

    .line 14
    .line 15
    new-instance v3, Lcom/thehomedepotca/core/db/MyListDao_Impl$9;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/thehomedepotca/core/db/MyListDao_Impl$9;-><init>(Lcom/thehomedepotca/core/db/MyListDao_Impl;Lm5/v;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3, p1}, Lne/y0;->e(Lm5/t;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public insert(Lcom/thehomedepotca/core/db/entity/MyList;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/db/entity/MyList;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/MyListDao_Impl;->__db:Lm5/t;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/db/MyListDao_Impl$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/thehomedepotca/core/db/MyListDao_Impl$4;-><init>(Lcom/thehomedepotca/core/db/MyListDao_Impl;Lcom/thehomedepotca/core/db/entity/MyList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lne/y0;->f(Lm5/t;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
