.class public abstract Lwl/o;
.super Lzl/h;
.source "AbstractChannel.kt"

# interfaces
.implements Lwl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/h;",
        "Lwl/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzl/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La3/o;->k:Lzl/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Lkl/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkl/l<",
            "Ljava/lang/Throwable;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract t(Lwl/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/j<",
            "*>;)V"
        }
    .end annotation
.end method
