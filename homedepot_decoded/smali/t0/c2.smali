.class public final Lt0/c2;
.super Ljava/lang/Object;
.source "Magnifier.kt"


# static fields
.field public static final a:Ls2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/x<",
            "Lkl/a<",
            "Lx1/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls2/x;

    .line 2
    .line 3
    sget-object v1, Ls2/w;->d:Ls2/w;

    .line 4
    .line 5
    const-string v2, "MagnifierPositionInRoot"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ls2/x;-><init>(Ljava/lang/String;Lkl/p;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt0/c2;->a:Ls2/x;

    .line 11
    .line 12
    return-void
.end method
