.class public final Ltj/c;
.super Ltj/d;
.source "FutureDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/d<",
        "Ljava/util/concurrent/Future<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5ad55fad22d3c507L


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltj/d;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltj/c;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Future;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltj/c;->d:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
