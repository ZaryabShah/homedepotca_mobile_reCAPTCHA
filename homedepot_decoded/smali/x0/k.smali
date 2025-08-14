.class public final Lx0/k;
.super Ljava/lang/Object;
.source "LazyListScopeImpl.kt"

# interfaces
.implements Ly0/f;


# instance fields
.field public final a:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/r<",
            "Lx0/f;",
            "Ljava/lang/Integer;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;Lkl/l;Lo1/a;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx0/k;->a:Lkl/l;

    .line 10
    .line 11
    iput-object p2, p0, Lx0/k;->b:Lkl/l;

    .line 12
    .line 13
    iput-object p3, p0, Lx0/k;->c:Lkl/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getKey()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/k;->a:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/k;->b:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method
