.class public final Lcom/google/common/collect/z;
.super Ljava/lang/Object;
.source "Lists.java"


# direct methods
.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const-string v1, "arraySize"

    .line 6
    .line 7
    invoke-static {v0, v1}, La2/c;->t(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/16 v3, 0x5

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    const-wide/32 v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v3, -0x80000000

    .line 30
    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    long-to-int v0, v1

    .line 40
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
