.class public abstract Lcom/google/common/collect/b0$d;
.super Ljava/lang/ref/WeakReference;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/b0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
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
        "TK;>;",
        "Lcom/google/common/collect/b0$i<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/b0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/b0$i;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/b0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/common/collect/b0$d;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/common/collect/b0$d;->b:Lcom/google/common/collect/b0$i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/b0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$d;->b:Lcom/google/common/collect/b0$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/b0$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
