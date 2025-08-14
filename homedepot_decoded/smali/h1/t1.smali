.class public final Lh1/t1;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lh1/r1;


# instance fields
.field public a:I

.field public b:Lh1/d0;

.field public c:Lh1/c;

.field public d:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Li1/a;

.field public g:Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b<",
            "Lh1/l0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/t1;->b:Lh1/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/t1;->b:Lh1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lh1/d0;->A(Lh1/t1;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
