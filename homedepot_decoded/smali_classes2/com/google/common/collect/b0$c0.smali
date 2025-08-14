.class public final Lcom/google/common/collect/b0$c0;
.super Ljava/lang/ref/WeakReference;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/b0$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/b0$i<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lcom/google/common/collect/b0$b0<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/b0$i;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/b0$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/b0$c0;->a:Lcom/google/common/collect/b0$i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/b0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$c0;->a:Lcom/google/common/collect/b0$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/b0$a0;)Lcom/google/common/collect/b0$b0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/b0$c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/b0$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/b0$i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
