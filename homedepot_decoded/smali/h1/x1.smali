.class public final Lh1/x1;
.super Lll/k;
.source "Recomposer.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh1/i0;


# direct methods
.method public constructor <init>(Lh1/i0;Li1/c;)V
    .locals 0

    iput-object p2, p0, Lh1/x1;->d:Li1/c;

    iput-object p1, p0, Lh1/x1;->e:Lh1/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/x1;->d:Li1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/x1;->e:Lh1/i0;

    .line 4
    .line 5
    iget v2, v0, Li1/c;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Li1/c;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v1, v4}, Lh1/i0;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 21
    .line 22
    return-object v0
.end method
