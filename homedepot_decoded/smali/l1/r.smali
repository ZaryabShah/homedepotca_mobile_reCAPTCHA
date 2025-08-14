.class public final Ll1/r;
.super Ll1/d;
.source "PersistentHashMapContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll1/d<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll1/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [Ll1/t;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ll1/x;

    .line 14
    .line 15
    invoke-direct {v3}, Ll1/x;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, v1}, Ll1/d;-><init>(Ll1/s;[Ll1/t;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
