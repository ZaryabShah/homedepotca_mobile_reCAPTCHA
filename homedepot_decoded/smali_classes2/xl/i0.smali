.class public final Lxl/i0;
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
    .locals 0
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
    new-instance p1, Lxl/g;

    .line 2
    .line 3
    invoke-direct {p1}, Lxl/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
