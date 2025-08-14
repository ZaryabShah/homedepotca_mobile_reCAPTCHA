.class public abstract Lzj/a;
.super Lrj/c;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrj/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final d:Lrj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/a;->d:Lrj/c;

    .line 5
    .line 6
    return-void
.end method
