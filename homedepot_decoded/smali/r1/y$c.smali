.class public final Lr1/y$c;
.super Lll/k;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/y;->c(Ljava/lang/Object;Lkl/l;Lkl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr1/y;

.field public final synthetic e:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/y;Lkl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/y;",
            "Lkl/a<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/y$c;->d:Lr1/y;

    iput-object p2, p0, Lr1/y$c;->e:Lkl/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/y$c;->d:Lr1/y;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/y;->c:Lr1/y$d;

    .line 4
    .line 5
    iget-object v1, p0, Lr1/y$c;->e:Lkl/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr1/h$a;->a(Lkl/l;Lkl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 11
    .line 12
    return-object v0
.end method
