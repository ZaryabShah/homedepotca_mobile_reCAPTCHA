.class public abstract Lm3/b;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl/l<",
            "Lm3/t;",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lm3/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm3/i$a;FF)V
    .locals 2

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/b;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lm3/b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lm3/b$a;-><init>(Lm3/b;Lm3/i$a;FF)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
