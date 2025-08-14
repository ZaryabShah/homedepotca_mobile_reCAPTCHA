.class public final Ll1/w;
.super Ll1/t;
.source "PersistentHashMapBuilderContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll1/t<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final g:Ll1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentIterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ll1/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/w;->g:Ll1/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll1/t;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ll1/t;->f:I

    .line 6
    .line 7
    new-instance v1, Ll1/b;

    .line 8
    .line 9
    iget-object v2, p0, Ll1/w;->g:Ll1/h;

    .line 10
    .line 11
    iget-object v3, p0, Ll1/t;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v4, v0, -0x2

    .line 14
    .line 15
    aget-object v4, v3, v4

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget-object v0, v3, v0

    .line 20
    .line 21
    invoke-direct {v1, v2, v4, v0}, Ll1/b;-><init>(Ll1/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
