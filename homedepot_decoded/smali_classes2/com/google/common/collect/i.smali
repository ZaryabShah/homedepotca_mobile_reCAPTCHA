.class public final Lcom/google/common/collect/i;
.super Lcom/google/common/collect/l$b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i;->h:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/l$b;-><init>(Lcom/google/common/collect/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i;->h:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
