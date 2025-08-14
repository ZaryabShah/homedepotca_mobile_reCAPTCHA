.class public final Lbm/d;
.super Lll/k;
.source "Mutex.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Throwable;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lbm/c;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbm/d;->d:Lbm/c;

    iput-object p2, p0, Lbm/d;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lbm/d;->d:Lbm/c;

    .line 4
    .line 5
    iget-object v0, p0, Lbm/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbm/c;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 11
    .line 12
    return-object p1
.end method
