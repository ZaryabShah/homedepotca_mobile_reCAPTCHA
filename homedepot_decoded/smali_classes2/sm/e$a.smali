.class public final Lsm/e$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lsm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsm/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/e$a;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adapt(Lsm/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsm/e$b;

    .line 2
    .line 3
    check-cast p1, Lsm/q;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lsm/e$b;-><init>(Lsm/q;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsm/e$a$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsm/e$a$a;-><init>(Lsm/e$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lsm/q;->enqueue(Lsm/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/e$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
