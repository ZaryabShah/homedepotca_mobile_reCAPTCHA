.class public final Lsm/g$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lsm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/g;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lsm/z;)Lsm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/c<",
        "Ljava/lang/Object;",
        "Lsm/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm/g$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iput-object p2, p0, Lsm/g$a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final adapt(Lsm/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm/g$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lsm/g$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lsm/g$b;-><init>(Ljava/util/concurrent/Executor;Lsm/b;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :goto_0
    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/g$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
