.class public final Ls0/m0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Ls0/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ls0/m0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls0/m0;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ls0/k1;)Ls0/n1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/m0;->a(Ls0/k1;)Ls0/r1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ls0/k1;)Ls0/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ls0/n;",
            ">(",
            "Ls0/k1<",
            "TT;TV;>;)",
            "Ls0/r1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ls0/x1;

    iget v0, p0, Ls0/m0;->a:I

    invoke-direct {p1, v0}, Ls0/x1;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ls0/m0;

    .line 7
    .line 8
    iget p1, p1, Ls0/m0;->a:I

    .line 9
    .line 10
    iget v0, p0, Ls0/m0;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/m0;->a:I

    .line 2
    .line 3
    return v0
.end method
