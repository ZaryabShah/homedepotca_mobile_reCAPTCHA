.class public final Ls0/l1;
.super Ljava/lang/Object;
.source "VectorConverters.kt"

# interfaces
.implements Ls0/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/k1<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-TT;+TV;>;",
            "Lkl/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "convertToVector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "convertFromVector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls0/l1;->a:Lkl/l;

    .line 15
    .line 16
    iput-object p2, p0, Ls0/l1;->b:Lkl/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/l1;->a:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "TV;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/l1;->b:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method
