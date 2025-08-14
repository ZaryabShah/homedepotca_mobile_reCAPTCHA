.class public final Ls2/q$a;
.super Lt1/h$c;
.source "SemanticsNode.kt"

# interfaces
.implements Lo2/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/q;->a(Ls2/h;Lkl/l;)Ls2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final k:Ls2/k;


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ls2/y;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt1/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls2/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ls2/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Ls2/k;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Ls2/k;->f:Z

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls2/q$a;->k:Ls2/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C()Ls2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/q$a;->k:Ls2/k;

    .line 2
    .line 3
    return-object v0
.end method
