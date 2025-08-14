.class public final Lcom/google/common/collect/t$a;
.super Lcom/google/common/collect/r$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/r$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/k0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/r$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/r$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/r$a;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/t;->v(I[Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
