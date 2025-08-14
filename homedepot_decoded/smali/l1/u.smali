.class public final Ll1/u;
.super Ll1/t;
.source "PersistentHashMapContentIterators.kt"


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
        "+TK;+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

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
    new-instance v1, Ll1/a;

    .line 8
    .line 9
    iget-object v2, p0, Ll1/t;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x2

    .line 12
    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    invoke-direct {v1, v3, v0}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
