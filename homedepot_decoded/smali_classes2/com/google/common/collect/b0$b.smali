.class public abstract Lcom/google/common/collect/b0$b;
.super Lcom/google/common/collect/o;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final d:Lcom/google/common/collect/b0$p;

.field public final e:Lcom/google/common/collect/b0$p;

.field public final f:Lze/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public transient h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0$p;Lcom/google/common/collect/b0$p;Lze/d;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b0$b;->d:Lcom/google/common/collect/b0$p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/b0$b;->e:Lcom/google/common/collect/b0$p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/b0$b;->f:Lze/d;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/common/collect/b0$b;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/common/collect/b0$b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$b;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method
