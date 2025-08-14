.class public final Lkk/a$b;
.super Ljava/util/HashMap;
.source "WeakEntityCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/ref/Reference<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkk/a$b;->d:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method
