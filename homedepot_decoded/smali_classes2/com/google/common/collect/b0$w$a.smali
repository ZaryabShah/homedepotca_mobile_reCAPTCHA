.class public final Lcom/google/common/collect/b0$w$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/b0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/b0$j<",
        "TK;TV;",
        "Lcom/google/common/collect/b0$w<",
        "TK;TV;>;",
        "Lcom/google/common/collect/b0$x<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/b0$w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0$w$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/b0$w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/b0$w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/b0$w$a;->a:Lcom/google/common/collect/b0$w$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/b0;I)Lcom/google/common/collect/b0$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/b0$x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/b0$x;-><init>(Lcom/google/common/collect/b0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/b0$n;Lcom/google/common/collect/b0$i;Lcom/google/common/collect/b0$i;)Lcom/google/common/collect/b0$i;
    .locals 3
    .param p3    # Lcom/google/common/collect/b0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/b0$x;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/b0$w;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/b0$w;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/b0$x;->k:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/b0$w;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p2, Lcom/google/common/collect/b0$d;->a:I

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/b0$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/b0$w;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lcom/google/common/collect/b0$w;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/common/collect/b0$w;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    return-object p1
.end method

.method public final c()Lcom/google/common/collect/b0$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/b0$p;->d:Lcom/google/common/collect/b0$p$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/common/collect/b0$n;Lcom/google/common/collect/b0$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/b0$x;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/b0$w;

    .line 4
    .line 5
    iput-object p3, p2, Lcom/google/common/collect/b0$w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcom/google/common/collect/b0$n;Ljava/lang/Object;ILcom/google/common/collect/b0$i;)Lcom/google/common/collect/b0$i;
    .locals 1
    .param p4    # Lcom/google/common/collect/b0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/b0$x;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/b0$w;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/b0$w;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/b0$x;->k:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/b0$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/b0$w;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lcom/google/common/collect/b0$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/b0$p;->e:Lcom/google/common/collect/b0$p$b;

    .line 2
    .line 3
    return-object v0
.end method
