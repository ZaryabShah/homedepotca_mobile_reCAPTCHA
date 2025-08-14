.class public final Lcom/google/common/collect/b0$y$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/b0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0$y;
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
        "Lcom/google/common/collect/b0$y<",
        "TK;TV;>;",
        "Lcom/google/common/collect/b0$z<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/b0$y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0$y$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/b0$y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/b0$y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/b0$y$a;->a:Lcom/google/common/collect/b0$y$a;

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
    new-instance v0, Lcom/google/common/collect/b0$z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/b0$z;-><init>(Lcom/google/common/collect/b0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/b0$n;Lcom/google/common/collect/b0$i;Lcom/google/common/collect/b0$i;)Lcom/google/common/collect/b0$i;
    .locals 4
    .param p3    # Lcom/google/common/collect/b0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/b0$z;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/b0$y;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/b0$y;

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
    goto :goto_1

    .line 14
    :cond_0
    sget v0, Lcom/google/common/collect/b0$n;->j:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/common/collect/b0$y;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/b0$z;->k:Ljava/lang/ref/ReferenceQueue;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/common/collect/b0$z;->l:Ljava/lang/ref/ReferenceQueue;

    .line 32
    .line 33
    new-instance v1, Lcom/google/common/collect/b0$y;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p2, Lcom/google/common/collect/b0$d;->a:I

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, v3, p3}, Lcom/google/common/collect/b0$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/b0$y;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/common/collect/b0$y;->c:Lcom/google/common/collect/b0$b0;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Lcom/google/common/collect/b0$b0;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/b0$a0;)Lcom/google/common/collect/b0$b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, Lcom/google/common/collect/b0$y;->c:Lcom/google/common/collect/b0$b0;

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :goto_2
    return-object p1
.end method

.method public final c()Lcom/google/common/collect/b0$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/b0$p;->e:Lcom/google/common/collect/b0$p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/common/collect/b0$n;Lcom/google/common/collect/b0$i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/collect/b0$z;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/b0$y;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/common/collect/b0$z;->l:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/common/collect/b0$y;->c:Lcom/google/common/collect/b0$b0;

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/b0$c0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/b0$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/b0$i;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p2, Lcom/google/common/collect/b0$y;->c:Lcom/google/common/collect/b0$b0;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/collect/b0$b0;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcom/google/common/collect/b0$n;Ljava/lang/Object;ILcom/google/common/collect/b0$i;)Lcom/google/common/collect/b0$i;
    .locals 1
    .param p4    # Lcom/google/common/collect/b0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/b0$z;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/b0$y;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/b0$y;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/b0$z;->k:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/b0$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/b0$y;)V

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
