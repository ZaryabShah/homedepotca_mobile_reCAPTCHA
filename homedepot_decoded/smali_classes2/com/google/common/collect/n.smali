.class public abstract Lcom/google/common/collect/n;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/n$a;

.field public static final b:Lcom/google/common/collect/n$b;

.field public static final c:Lcom/google/common/collect/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/n;->a:Lcom/google/common/collect/n$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/n$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/n$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/n;->b:Lcom/google/common/collect/n$b;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/n$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/n$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/n;->c:Lcom/google/common/collect/n$b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/google/common/collect/n;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)Lcom/google/common/collect/n;
.end method

.method public abstract d(ZZ)Lcom/google/common/collect/n;
.end method

.method public abstract e()I
.end method
