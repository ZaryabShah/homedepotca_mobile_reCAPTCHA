.class public final Lcom/google/common/collect/b0$s;
.super Lcom/google/common/collect/b0$c;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/b0$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b0$s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b0$c<",
        "TK;TV;",
        "Lcom/google/common/collect/b0$s<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/b0$a0<",
        "TK;TV;",
        "Lcom/google/common/collect/b0$s<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Lcom/google/common/collect/b0$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0$b0<",
            "TK;TV;",
            "Lcom/google/common/collect/b0$s<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/b0$s;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/b0$s;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/b0$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/b0$c;-><init>(Ljava/lang/Object;ILcom/google/common/collect/b0$i;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/common/collect/b0;->m:Lcom/google/common/collect/b0$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/b0$s;->d:Lcom/google/common/collect/b0$b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/b0$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0$b0<",
            "TK;TV;",
            "Lcom/google/common/collect/b0$s<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$s;->d:Lcom/google/common/collect/b0$b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$s;->d:Lcom/google/common/collect/b0$b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b0$b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
