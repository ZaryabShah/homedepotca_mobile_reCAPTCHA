.class public final Lyl/t;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Ldl/d;
.implements Lfl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldl/d<",
        "TT;>;",
        "Lfl/d;"
    }
.end annotation


# instance fields
.field public final d:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ldl/f;


# direct methods
.method public constructor <init>(Ldl/d;Ldl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-TT;>;",
            "Ldl/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/t;->d:Ldl/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/t;->e:Ldl/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lfl/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/t;->d:Ldl/d;

    .line 2
    .line 3
    instance-of v1, v0, Lfl/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfl/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Ldl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/t;->e:Ldl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/t;->d:Ldl/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
