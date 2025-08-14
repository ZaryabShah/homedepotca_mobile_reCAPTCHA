.class public final Lsi/t$d;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsi/t;


# direct methods
.method public constructor <init>(Lsi/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/t$d;->d:Lsi/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/t$d;->d:Lsi/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/t;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/t$d;->d:Lsi/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsi/t;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/t$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsi/t$d$a;-><init>(Lsi/t$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/t$d;->d:Lsi/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1, v2}, Lsi/t;->a(Ljava/lang/Object;Z)Lsi/t$f;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lsi/t;->d(Lsi/t$f;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move v2, p1

    .line 23
    :cond_2
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/t$d;->d:Lsi/t;

    .line 2
    .line 3
    iget v0, v0, Lsi/t;->g:I

    .line 4
    .line 5
    return v0
.end method
