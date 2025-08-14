.class public final Lfh/m;
.super La2/g;
.source "UnsafeAllocator.java"


# instance fields
.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/m;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lfh/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, La2/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La2/g;->i(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfh/m;->e:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object v1, p0, Lfh/m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
