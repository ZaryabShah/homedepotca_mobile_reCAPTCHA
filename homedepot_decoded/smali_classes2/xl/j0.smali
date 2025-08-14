.class public final Lxl/j0;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lxl/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxl/l0;)Lxl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lxl/e<",
            "Lxl/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxl/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lxl/j0$a;-><init>(Lxl/l0;Ldl/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lxl/a0;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lxl/a0;-><init>(Lkl/p;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
