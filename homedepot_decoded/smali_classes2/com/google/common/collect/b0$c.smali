.class public abstract Lcom/google/common/collect/b0$c;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/b0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
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
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/b0$i<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/google/common/collect/b0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/b0$i;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/b0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b0$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/b0$c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/b0$c;->c:Lcom/google/common/collect/b0$i;

    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/google/common/collect/b0$c;->c:Lcom/google/common/collect/b0$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/b0$c;->b:I

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
    iget-object v0, p0, Lcom/google/common/collect/b0$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
