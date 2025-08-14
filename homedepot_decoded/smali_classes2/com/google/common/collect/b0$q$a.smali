.class public final Lcom/google/common/collect/b0$q$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/b0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0$q;
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
        "Lcom/google/common/collect/b0$q<",
        "TK;TV;>;",
        "Lcom/google/common/collect/b0$r<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/b0$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0$q$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/b0$q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/b0$q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/b0$q$a;->a:Lcom/google/common/collect/b0$q$a;

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
    new-instance v0, Lcom/google/common/collect/b0$r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/b0$r;-><init>(Lcom/google/common/collect/b0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/b0$n;Lcom/google/common/collect/b0$i;Lcom/google/common/collect/b0$i;)Lcom/google/common/collect/b0$i;
    .locals 2
    .param p3    # Lcom/google/common/collect/b0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/b0$r;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/b0$q;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/b0$q;

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/collect/b0$q;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/common/collect/b0$c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p2, Lcom/google/common/collect/b0$c;->b:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, Lcom/google/common/collect/b0$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/b0$q;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/common/collect/b0$q;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p1, Lcom/google/common/collect/b0$q;->d:Ljava/lang/Object;

    .line 19
    .line 20
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
    check-cast p1, Lcom/google/common/collect/b0$r;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/b0$q;

    .line 4
    .line 5
    iput-object p3, p2, Lcom/google/common/collect/b0$q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcom/google/common/collect/b0$n;Ljava/lang/Object;ILcom/google/common/collect/b0$i;)Lcom/google/common/collect/b0$i;
    .locals 0
    .param p4    # Lcom/google/common/collect/b0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/b0$r;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/b0$q;

    .line 4
    .line 5
    new-instance p1, Lcom/google/common/collect/b0$q;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/b0$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/b0$q;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final f()Lcom/google/common/collect/b0$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/b0$p;->d:Lcom/google/common/collect/b0$p$a;

    .line 2
    .line 3
    return-object v0
.end method
