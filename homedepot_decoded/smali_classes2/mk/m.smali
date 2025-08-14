.class public final Lmk/m;
.super Lmk/d;
.source "TypeBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/d;->d:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance v0, Lmk/m$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lmk/m$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmk/d;->l:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p2, p0, Lmk/d;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmk/d;->m:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method
