.class public final Lkc/yc;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkc/hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lkc/hb;"
    }
.end annotation


# instance fields
.field public final d:Lkc/hb;


# direct methods
.method public constructor <init>(Lkc/hb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/yc;->d:Lkc/hb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lkc/s9;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/yc;->d:Lkc/hb;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/hb;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/yc;->d:Lkc/hb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkc/hb;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/yc;->d:Lkc/hb;

    .line 2
    .line 3
    check-cast v0, Lkc/gb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkc/gb;->j(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/xc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkc/xc;-><init>(Lkc/yc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/wc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkc/wc;-><init>(Lkc/yc;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lkc/hb;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/yc;->d:Lkc/hb;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
