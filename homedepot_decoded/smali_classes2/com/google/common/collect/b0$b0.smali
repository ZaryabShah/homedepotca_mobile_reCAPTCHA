.class public interface abstract Lcom/google/common/collect/b0$b0;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b0"
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
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/google/common/collect/b0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/b0$a0;)Lcom/google/common/collect/b0$b0;
.end method

.method public abstract clear()V
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method
