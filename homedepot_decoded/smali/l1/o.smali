.class public final Ll1/o;
.super Lal/g;
.source "PersistentHashMapContentViews.kt"

# interfaces
.implements Lj1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lal/g<",
        "TK;>;",
        "Lj1/b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final d:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lal/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/o;->d:Ll1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/o;->d:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/o;->d:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ll1/c;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/p;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/o;->d:Ll1/c;

    .line 4
    .line 5
    iget-object v1, v1, Ll1/c;->d:Ll1/s;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll1/p;-><init>(Ll1/s;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
